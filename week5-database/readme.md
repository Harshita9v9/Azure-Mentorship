# Week 5 — Database Basics

## 📌 Overview
This week focuses on provisioning a managed database in Azure (Azure SQL or PostgreSQL Flexible Server), configuring firewall rules, and validating connectivity using connection strings.

---

## ✅ Topics Covered
- Azure SQL Database vs PostgreSQL Flexible Server
- Firewall rules and IP restrictions
- Connection strings and secure access

---

## 🧪 Lab Steps (UI)
1. **Create Database**
   - Go to **Azure Portal → Databases → Create**.
   - Choose **Azure SQL Database (Basic)** or **PostgreSQL Flexible Server (Burstable)**.
   - Resource Group: `harshita-18807`
   - Location: `East US 2`

2. **Configure Firewall**
   - Allow your client IP.
   - (Optional) Allow Azure services for lab.

3. **Get Connection String**
   - Navigate to **Connection strings** in DB settings.
   - Copy ADO.NET or JDBC string.

4. **Validate Connectivity**
   - Use `sqlcmd` (for SQL) or `psql` (for PostgreSQL) from your local machine or Cloud Shell.
   - Example:
     ```bash
     sqlcmd -S <server>.database.windows.net -U <username> -P <password>
     ```

---

## 📂 Deliverables
- ✅ Screenshot of DB overview
- ✅ Firewall settings screenshot
- ✅ Connection string documented
- ✅ Connectivity proof screenshot

---

## 📸 Screenshots
Place all screenshots in the `screenshots/` folder:
- `db-overview.png`
- `firewall-settings.png`
- `connection-string.png`
- `connectivity-proof.png`

---

## 📚 Research Notes
- Tier selection for dev/test workloads
- Backup and high availability basics

---

## ✅ Submission Checklist
- [ ] `README.md` with overview and steps
- [ ] Connection steps documented (`connection-steps.md`)
- [ ] Screenshots folder with proof
- [ ] Research notes on tiers and backup
