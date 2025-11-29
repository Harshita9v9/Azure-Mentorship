# Week 3 — Compute Choices

## 📌 Overview
This week focuses on exploring Azure compute options and deploying a minimal Linux VM. You will compare Virtual Machines, App Service, and Container Apps, and understand scale-up vs scale-out strategies.

---

## ✅ Topics Covered
- VM vs App Service vs Container Apps
- Scale-up vs scale-out
- When to choose each compute option

---

## 🧪 Lab Steps (UI)
1. **Create Linux VM**
   - Go to **Azure Portal → Virtual Machines → Create**.
   - Size: `Standard_B1s` (low-cost)
   - OS: Ubuntu LTS
   - Networking: Place VM in `web` subnet of your VNet.
   - Enable Public IP.

2. **Install Nginx using cloud-init**
   - Add custom data in Advanced tab:
     ```
     #cloud-config
     packages:
       - nginx
     runcmd:
       - systemctl enable nginx
       - systemctl start nginx
     ```

3. **Validate**
   - Get Public IP from VM Overview.
   - Browse `http://<public-ip>` to see Nginx default page.

4. **Compare Compute Options**
   - App Service vs Container Apps: note pros/cons (speed vs control).

---

## 📂 Deliverables
- ✅ Public endpoint URL
- ✅ Screenshot of Nginx page
- ✅ Compute decision note (VM vs App Service vs Container Apps)

---

## 📸 Screenshots
Place all screenshots in the `screenshots/` folder:
- `vm-overview.png`
- `nginx-page.png`

---

## 📚 Research Notes
- When to use VM vs App Service vs Container Apps
- Scale-up vs scale-out basics

---

## ✅ Submission Checklist
- [ ] `README.md` with overview and steps
- [ ] Compute decision note (`compute-choice.md`)
- [ ] Screenshots folder with proof
- [ ] Research notes on compute patterns
