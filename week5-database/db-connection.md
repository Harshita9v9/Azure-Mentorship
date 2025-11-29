# Database connection examples

## PostgreSQL (psql)

```bash
PGPASSWORD='<REDACTED>' psql -h <PG_HOST> -U <PG_USER> -d <DB_NAME> -p 5432
```

Replace placeholders with actual host, user and DB name. Do not commit passwords to repo.

## Azure SQL (sqlcmd)

```bash
sqlcmd -S <SQL_SERVER>.database.windows.net -U <USERNAME> -P '<REDACTED>' -d <database>
```

If you need to test connectivity from a VM, ensure firewall rules allow the VM IP or enable 'Allow Azure services'.
