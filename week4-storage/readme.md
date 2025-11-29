# Week 4 — Storage Basics

## 📌 Overview
This week focuses on Azure Storage services, including Blob, Files, and Queue. You will learn how to generate Shared Access Signatures (SAS) for secure access and optionally enable static website hosting.

---

## ✅ Topics Covered
- Blob vs Files vs Queue
- SAS vs Access Keys
- Static Website option in Azure Storage

---

## 🧪 Lab Steps (UI)
1. **Create Storage Account**
   - Go to **Azure Portal → Storage Accounts → Create**.
   - Name: harshita18807
   - Performance: Standard | Redundancy: LRS
   - Enable **Blob public access** for lab.

2. **Create Blob Container**
   - Name: `yc-container`
   - Upload a sample file.

3. **Generate SAS**
   - Go to **Shared Access Signature**.
   - Permissions: Read, Write, List
   - Expiry: Short duration (e.g., 1 hour)
   - Copy SAS token and URL.

4. **Enable Static Website (Optional)**
   - Go to **Static Website** → Enable.
   - Upload `index.html` and `404.html` to `$web` container.

---

## 📂 Deliverables
- ✅ SAS token and URL (documented)
- ✅ Screenshots of Blob operations
- ✅ Static website screenshot (if enabled)

---

## 📸 Screenshots
Place all screenshots in the `screenshots/` folder:
- `storage-overview.png`
- `blob-container.png`
- `sas-token.png`
- `static-site.png`

---

## 📚 Research Notes
- LRS vs ZRS vs GRS trade-offs
- SAS vs keys: security implications
- Lifecycle management basics

---

## ✅ Submission Checklist
- [ ] `README.md` with overview and steps
- [ ] SAS walkthrough (`sas-demo.md`)
- [ ] Screenshots folder with proof
- [ ] Research notes on storage redundancy and SAS