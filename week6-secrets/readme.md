# Week 6 — Secrets & Config

## 📌 Overview
This week focuses on securing sensitive information using Azure Key Vault. You will learn how to store and retrieve secrets, understand secret lifecycle, and explore Managed Identity concepts.

---

## ✅ Topics Covered
- Key Vault concepts
- Secret lifecycle management
- Intro to Managed Identity (conceptual)

---

## 🧪 Lab Steps (UI)
1. **Create Key Vault**
   - Go to **Azure Portal → Key Vaults → Create**.
   - Name: harshita-18807-kv
   - Region: Same as your resources.

2. **Store DB Connection String**
   - In Key Vault → Secrets → Generate/Import.
   - Name: `db-conn`
   - Value: Your DB connection string.

3. **Retrieve Secret via CLI**
   ```bash
   az keyvault secret show --vault-name yc-keyvault --name db-conn
   ```

4. **(Optional) Retrieve from VM**
   - Use Managed Identity and Azure SDK for secure access.

---

## 📂 Deliverables
- ✅ Screenshot of Key Vault overview
- ✅ Screenshot of secret stored
- ✅ CLI output (redacted)
- ✅ Access approach note

---

## 📸 Screenshots
Place all screenshots in the `screenshots/` folder:
- `keyvault-overview.png`
- `secret-added.png`
- `cli-retrieval.png`

---

## 📚 Research Notes
- Key Vault RBAC vs Access Policies
- Managed Identity basics

---

## ✅ Submission Checklist
- [ ] `README.md` with overview and steps
- [ ] Secret retrieval steps documented (`secret-retrieval.md`)
- [ ] Screenshots folder with proof
- [ ] Research notes on KV RBAC and Managed Identity
