# Dockerfile
FROM postgres:15

# Set environment variables for PostgreSQL
ENV POSTGRES_USER=postgres
ENV POSTGRES_PASSWORD=postgres
ENV POSTGRES_DB=watsonxdb

# Expose custom port
EXPOSE 8443

# Allow PostgreSQL to listen on all interfaces
RUN echo "listen_addresses='*'" >> /usr/share/postgresql/postgresql.conf.sample

# Use default entrypoint
CMD ["postgres"]
