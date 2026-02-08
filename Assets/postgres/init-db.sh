#!/bin/bash

# === Step 1: Install Docker on Ubuntu ===
echo "Installing Docker..."
sudo apt update
sudo apt install -y \
    ca-certificates \
    curl \
    gnupg \
    lsb-release

sudo mkdir -p /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg

echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

sudo apt update
sudo apt install -y docker-ce docker-ce-cli containerd.io docker-compose-plugin

# === Step 2: Build Docker image ===
echo "Building Docker image..."
docker build -t my_postgres_db .

# === Step 3: Run Docker container ===
echo "Running PostgreSQL container..."
docker run -d \
  --name watsonxdb_container \
  -p 8443:5432 \
  -h 0.0.0.0 \
  -e POSTGRES_USER=postgres \
  -e POSTGRES_PASSWORD=postgres \
  -e POSTGRES_DB=watsonxdb \
  my_postgres_db

# Wait a few seconds for PostgreSQL to start
echo "Waiting for PostgreSQL to start..."
sleep 10

# === Step 4: Create table ===
echo "Creating table coffee_sales..."
docker exec -i watsonxdb_container psql -U postgres -d watsonxdb <<EOF
CREATE TABLE IF NOT EXISTS coffee_sales (
    datetime TIMESTAMP,
    payment_type TEXT,
    card TEXT,
    money NUMERIC,
    coffee_name TEXT
);
EOF

# === Step 5: Import CSV into table ===
echo "Importing data from coffee_sales.csv..."
docker cp coffee_sales.csv watsonxdb_container:/coffee_sales.csv

docker exec -i watsonxdb_container psql -U postgres -d watsonxdb <<EOF
COPY coffee_sales(datetime, payment_type, card, money, coffee_name)
FROM '/coffee_sales.csv' DELIMITER ';' CSV HEADER;
EOF

echo "All done! PostgreSQL is running on port 8443."

