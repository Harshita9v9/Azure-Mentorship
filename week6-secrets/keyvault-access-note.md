# Key Vault access note

- Prefer **Azure RBAC** for Key Vault management and use **access policies** only when specific key/secret operations require them.
- Use **Managed Identity** for VMs / App Service to access Key Vault secrets without embedding credentials.
- For lab scenarios, CLI retrieval of secrets is acceptable but remember to redact secret values in screenshots.
