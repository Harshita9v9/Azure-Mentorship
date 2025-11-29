# Research Notes — Week 5

## Azure SQL vs PostgreSQL Flexible Server
- **Azure SQL Database**:
  - Fully managed relational DB service.
  - Ideal for apps needing SQL Server compatibility.
  - Basic tier for dev/test; includes built-in HA.

- **PostgreSQL Flexible Server**:
  - Managed PostgreSQL with flexible configuration.
  - Burstable tier for cost efficiency in dev/test.
  - Supports private access and zone redundancy.

## Firewall Rules
- Restrict access to known client IPs.
- Optionally allow Azure services for connectivity.
- Avoid 0.0.0.0/0 (open to all) for security.

## Backup & HA Basics
- Automated backups enabled by default.
- Point-in-time restore available.
- For HA, consider zone redundancy or geo-redundant options.

## Key Takeaways
- Choose Basic or Burstable tiers for labs.
- Always secure DB with firewall and strong credentials.
