# Week 1 — Cloud & Identity Fundamentals

## 📌 Overview
This week focuses on understanding Azure's resource model and identity fundamentals. You will learn how to organize resources using Resource Groups (RGs), apply tags for governance, and manage access using Role-Based Access Control (RBAC). Hands-on practice includes creating a Resource Group, assigning roles, and exploring Azure Portal.


## ✅ Topics Covered
- Azure Resource Model: Tenant → Subscription → Resource Group → Resource
- Entra ID (Azure Active Directory) basics
- RBAC roles and scopes
- Tags for resource governance
- Azure Portal navigation

---

## 🧪 Lab Steps (UI)
1. **Create Resource Group**
   - Go to **Azure Portal → Resource Groups → Create**.
   - Name: `harshita-18807`
   - Location: `East US 2`
   - Add tags:  
     ```
     owner = <your-email>
     env = dev
     cost_center = yc
     ```
   - Click **Review + Create** → **Create**.

2. **Assign Reader Role**
   - Open the Resource Group → **Access Control (IAM)** → **Add role assignment**.
   - Select **Reader** role.
   - Assign to a test user or service principal.
   - Save changes.

3. **Verify**
   - Check tags under **Overview**.
   - Confirm role assignment under **Access Control (IAM)**.

---

## 📂 Deliverables
- ✅ Resource model diagram (Tenant → Subscription → RG → Resource)
- ✅ RBAC matrix (roles vs scope)
- ✅ RG and tags applied (screenshot)
- ✅ Role assignment screenshot
- ✅ Research notes: Azure IAM vs AWS/GCP; role vs scope

---

## 📸 Screenshots
Place all screenshots in the `screenshots/` folder:
- `rg-created.png`
- `tags-applied.png`
- `role-assignment.png`
- `portal-overview.png`

---

## 📚 Research Notes
- Compare Azure IAM with AWS/GCP
- Explain least privilege principle
- Document RBAC roles and scopes

---

## ✅ Submission Checklist
- [ ] `README.md` with overview and steps
- [ ] RBAC matrix file (`rbac-matrix.xlsx`)
- [ ] Resource model diagram (`resource-model-diagram.png`)
- [ ] Screenshots folder with proof
- [ ] Notes on IAM comparison and RBAC

