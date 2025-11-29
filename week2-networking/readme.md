# Week 2 — Networking

## 📌 Overview
This week focuses on building a minimal virtual network (VNet) in Azure, creating subnets, and applying Network Security Groups (NSGs) for traffic control. You will learn how to configure inbound and outbound rules and understand public vs private IP concepts using the Azure Portal.

---

## ✅ Topics Covered
- Virtual Network (VNet) basics
- Subnets for web and data tiers
- Network Security Groups (NSGs) and rules
- Public vs private IP addresses
- Basic routing concepts

---

## 🧪 Lab Steps (UI)
1. **Create VNet**
   - Go to **Azure Portal → Virtual Networks → Create**.
   - Name: `vnet-eastus2`
   - Address space: `172.17.0.0/16`
   - Create two subnets:
     - `web` → `172.17.1.0/24`
     - `data` → `172.17.2.0/24`

2. **Create NSG**
   - Name: `vm-harshita-18807-nsg`
   - Add inbound rules:
     - Allow **HTTP (80)** from Internet
     - Allow **SSH (22)** from Internet
   - Associate NSG with **web subnet**.

3. **Validate**
   - Confirm NSG rules applied.
   - Ensure `data` subnet denies inbound traffic.

---

## 📂 Deliverables
- ✅ Network diagram (VNet, subnets, NSG)
- ✅ NSG rules sheet
- ✅ Screenshots of VNet and NSG configuration

---

## 📸 Screenshots
Place all screenshots in the `screenshots/` folder:
- `vnet-overview.png`
- `subnets.png`
- `nsg-rules.png`

---

## 📚 Research Notes
- NSG vs Azure Firewall: When and why to use each
- Where NAT Gateway fits (conceptual only)

---

## ✅ Submission Checklist
- [ ] `README.md` with overview and steps
- [ ] Network diagram (`network-diagram.png`)
- [ ] NSG rules documented (`nsg-rules.md` or Excel)
- [ ] Screenshots folder with proof
- [ ] Research notes on NSG vs Firewall and NAT Gateway