# Research Notes — Week 7

## Terraform vs Bicep
- **Terraform**:
  - Multi-cloud support.
  - Mature ecosystem with modules and state management.
  - Requires external state storage for collaboration.

- **Bicep**:
  - Native to Azure; simpler syntax for ARM templates.
  - No external state file; integrates directly with Azure Resource Manager.
  - Best for Azure-only deployments.

## GitHub Actions Basics
- YAML-based workflows triggered by events (e.g., push to main).
- Common steps:
  - Checkout code.
  - Authenticate with Azure using `azure/login` action.
  - Deploy resources using Terraform or Azure CLI.

## Tagging Best Practices
- Use consistent tags for governance and cost tracking:
  ```
  owner=<email>
  env=<dev|stage|prod>
  cost_center=<code>
  app=<name>
  data_classification=<internal|public|restricted>
  ```
- Enforce tags via Azure Policy.

## Key Takeaways
- Use Terraform for multi-cloud or advanced IaC.
- Use Bicep for Azure-native simplicity.
- Automate deployments with GitHub Actions for repeatability.
