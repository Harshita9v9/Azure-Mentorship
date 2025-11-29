# Runbook — Deploy / Rollback / Troubleshooting

## Deploy
1. Ensure GitHub secret `AZURE_CREDENTIALS` contains an Azure service principal JSON with contributor rights to the target subscription.
2. Push changes to `main` branch. The workflow will run: Terraform apply -> Static site upload.
3. Verify resources in Azure Portal and check `proofs` screenshots.

## Rollback
- Revert the commit and push to main. The workflow will redeploy previous site content.
- For infrastructure rollback: use `terraform state` commands or restore previous state file if using remote state.

## Troubleshooting
- Terraform fails: check Azure creds and `terraform plan` output.
- Static site not loading: verify `$web` container content and check storage static website endpoint.
- Key Vault access issues: validate Managed Identity or access policies.
