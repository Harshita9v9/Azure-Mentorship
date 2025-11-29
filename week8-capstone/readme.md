# Week 8 — Observability & Cost (Capstone)

## 📌 Overview
This week is the capstone project focusing on observability and cost management. You will configure Azure Monitor, Log Analytics, alerts, and budgets. The goal is to finalize your end-to-end deployment with monitoring and cost controls.

---

## ✅ Topics Covered
- Azure Monitor and Log Analytics basics
- Creating alerts (availability or CPU)
- Budget and cost alerts
- Capstone polish: integrate all previous components

---

## 🧪 Lab Steps
1. **Enable Log Analytics Workspace**
   - Go to **Azure Portal → Log Analytics → Create**.
   - Link workspace to your VM or App Service.

2. **Create an Alert**
   - Navigate to **Azure Monitor → Alerts → New Alert Rule**.
   - Example: VM CPU > 80% or HTTP availability test.
   - Configure Action Group with email notification.

3. **Set Up Budget**
   - Go to **Cost Management → Budgets → Add**.
   - Set monthly budget and threshold alerts.

4. **Capstone Polish**
   - Ensure app uses Blob + Key Vault secret + CI/CD pipeline.
   - Validate tags and governance.

---

## 📂 Deliverables
- ✅ Alert configuration screenshot
- ✅ Budget configuration screenshot
- ✅ Capstone runbook (deploy/rollback steps)

---

## 📸 Screenshots
Place all screenshots in the `screenshots/` folder:
- `log-analytics.png`
- `alert-config.png`
- `budget-config.png`

---

## 📚 Research Notes
- Minimal SLOs for small apps
- Alert hygiene and cost control best practices

---

## ✅ Submission Checklist
- [ ] `README.md` with overview and steps
- [ ] Alert and budget screenshots
- [ ] Capstone runbook documented
- [ ] Research notes on monitoring and FinOps basics
