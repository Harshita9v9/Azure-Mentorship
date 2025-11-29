# Research Notes — Week 1

## Azure IAM vs AWS/GCP
- **Azure IAM** uses RBAC with roles (Owner, Contributor, Reader) applied at scopes (Subscription, RG, Resource).
- **AWS IAM** uses policies attached to users, groups, or roles; more granular JSON-based permissions.
- **GCP IAM** uses roles at project/folder/org level; similar hierarchical model.

## Least Privilege Principle
- Assign only the minimum permissions required for a user to perform their job.
- Avoid giving Owner role unless absolutely necessary.
- Use Reader for audit/review accounts.
- Regularly review role assignments for compliance.