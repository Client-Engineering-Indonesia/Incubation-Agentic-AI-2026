## Reserve VM in Techzone

This guide explains how to reserve a Virtual Machine (VM) in IBM Techzone step by step.

---

### Step 1: Access Techzone Environment

1. Go to Techzone URL: https://techzone.ibm.com/home  
2. Click **Applications** icon  
3. Click **Environment**

![Step 1 - Techzone Home and Environment](images/01/01.png)

---

### Step 2: Select Environment Template

1. In the search field, type **classic vsi**  
2. Select the latest and valid environment  
   - Example: **Ubuntu 22.04 IBMCloud VSI (VPC)**
3. Click **Reserve** button

![Step 2 - Select Classic VSI](images/01/02.png)

---

### Step 3: Fill Required Information

Fill in the required fields as follows:

* Environment Name -> Give your environment a meaningful name.

* Reservation Purpose -> Select the purpose of your reservation:
- **Demo** or **Pilot** (if you have an Opportunity ID)
- **Education** (if you do not have an Opportunity ID)

* Opportunity ID -> Fill in your Opportunity ID (if available).

* Region -> Select the region where your environment will be provisioned.  
- Example: **AP**

* Storage Size -> Select the storage size.  
- Example: **300 GB**

* Submit -> Click the **Submit** button to start provisioning.

![Step 3 - Fill Reservation Details](images/01/03.png)

---

### Step 4: Monitor Provisioning Status

Your environment is now being provisioned.

You can:
- Wait until provisioning completes, or
- Click **My Reservation** to check the provisioning status

![Step 4 - Provisioning Status](images/01/04.png)

---

## Access Techzone

This guide explains how to access your VM environment in Techzone.

---

### 1. Open Reservation Email
Once the environment has been provisioned, you will receive an email.

- Open the email
- Click **View My Reservations**

![Step 1 - View My Reservations](images/02/01.png)

---

### 2. Select the Provisioned Environment
- Click the environment that you have provisioned

![Step 2 - Select Environment](images/02/02.png)

---

### 3. Collect VM Access Information
- Scroll to the bottom of the page
- Copy and save the following information into your local file:
  1. Public IP  
  2. SSH Port  
  3. Username
- Click **Download SSH Key** (this key will be used to access the VM)

![Step 3 - VM Details and SSH Key](images/02/03.png)

---

### 4. Access the VM via Terminal
Open a terminal on your local device.

If you are using **macOS**, make the SSH key private:

```
chmod 600 <path to your downloaded SSH key>
```

Connect to the VM:

```
ssh <username>@<public ip> -p <SSH port> -i <path to your downloaded SSH key>
```

- Type `yes` when prompted
- You are now connected to the VM

![Step 4 - SSH Access](images/02/04.png)

---

## Deploy PostgreSQL

This guide explains how to deploy postgreSQL inside VM.

---

Run the following commands on the VM:

```
git clone https://github.com/Client-Engineering-Indonesia/Incubation-Agentic-AI-2026

cd Incubation-Agentic-AI-2026/Assets/postgres/
chmod +x init-db.sh
./init-db.sh
```

![Step 5 - Initialize Database](images/03/01.png)

---

## Done 🎉

Now PostgreSQL is deployed and accessible through public network.

