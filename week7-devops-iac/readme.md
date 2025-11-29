# Week 7 — DevOps & IaC Basics

## 📌 Overview
This week focuses on Infrastructure as Code (IaC) using Terraform and implementing CI/CD with GitHub Actions. You will learn how to provision Azure resources using Terraform and automate deployments through GitHub Actions workflows.

---

## ✅ Topics Covered
- Git/GitHub flow (branch, PR basics)
- Terraform fundamentals (provider, state, variables)
- GitHub Actions basics for Azure deployments
- Resource tagging for governance and cost tracking

---

## 🧪 Lab Steps
1. **Set Up Terraform**
   - Install Terraform or use Azure Cloud Shell.
   - Create configuration files:
     - `main.tf` for resource definitions (RG + Storage/App Service)
     - `variables.tf` for input variables
     - `outputs.tf` for outputs

2. **Initialize and Apply**
   ```bash
   terraform init
   terraform plan
   terraform apply
   ```

3. **Configure GitHub Actions**
   - Create `.github/workflows/azure-deploy.yml` in your repo.
   - Add steps:
     - Checkout code
     - Authenticate with Azure using Service Principal
     - Run Terraform apply or deploy static site/app

4. **Tag Resources**
   - Add tags in Terraform config:
     ```hcl
     tags = {
       owner       = "<your-email>"
       env         = "dev"
       cost_center = "yc"
     }
     ```

---

## 📂 Deliverables
- ✅ Terraform configuration files (`main.tf`, `variables.tf`, `outputs.tf`)
- ✅ GitHub Actions workflow YAML
- ✅ Screenshot of successful pipeline run
- ✅ Tagged resources in Azure Portal

---

## 📸 Screenshots
Place all screenshots in the `screenshots/` folder:
- `terraform-apply.png`
- `github-actions-run.png`

---

## 📚 Research Notes
- Terraform vs Bicep: When and why to use each
- GitHub Actions basics for Azure deployments
- Best practices for tagging and cost governance

---

## ✅ Submission Checklist
- [ ] `README.md` with overview and steps
- [ ] Terraform files in `terraform/` folder
- [ ] GitHub Actions workflow in `github-actions/` folder
- [ ] Screenshots folder with proof
- [ ] Research notes on IaC and CI/CD
