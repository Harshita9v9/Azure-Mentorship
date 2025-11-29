# Research Notes — Week 6

## Key Vault Concepts
- Centralized secret storage for apps and services.
- Supports keys, secrets, and certificates.
- Provides audit logs and versioning.

## Secret Lifecycle
- Create → Use → Rotate → Expire → Delete.
- Automate rotation for credentials.

## RBAC vs Access Policies
- **RBAC**: Role-based permissions at Azure AD level.
- **Access Policies**: Legacy model; granular but less flexible.

## Managed Identity Basics
- Allows Azure resources to authenticate without credentials.
- System-assigned or user-assigned identities.
- Use with Key Vault for secure secret retrieval.

## Key Takeaways
- Prefer RBAC for new deployments.
- Use Managed Identity for apps/VMs to avoid hardcoding secrets.
