# Bash System Maintenance Project
# 🧰 System Maintenance Suite (Linux Bash Project)

### 📘 Overview
This project is a **Bash Scripting Suite** designed for **system maintenance automation** on Linux systems.  
It performs essential tasks like system backups, updates, cleanups, and log monitoring — all accessible through a simple menu-driven interface.  

This project was created as part of **Assignment 5 (Linux OS and LSP)**.

---

## 🎯 Objective
Automate routine system administration tasks using Bash scripts, improving efficiency and reducing manual effort.  
The suite covers:
- File and system backups  
- System updates and cleanup  
- Log monitoring for errors and warnings  
- A combined maintenance menu for easy use  

---

## 📅 Day-wise Breakdown

### 🗓️ **Day 1 – Automated System Backup**
- Script Name: `backup.sh`  
- Description: Creates a compressed backup (`.tar.gz`) of important directories (like `Documents`) into a backup folder with the current date and time.

### 🗓️ **Day 2 – System Update and Cleanup**
- Script Name: `update_cleanup.sh`  
- Description: Updates all system packages, removes unnecessary files, and cleans up old package caches.

### 🗓️ **Day 3 – Log Monitoring Script**
- Script Name: `log_monitor.sh`  
- Description: Scans system logs (e.g., `/var/log/syslog`) for specific keywords like “error” or “fail” and stores filtered logs for later analysis.

### 🗓️ **Day 4 – Maintenance Menu**
- Script Name: `menu.sh`  
- Description: Combines all scripts into an interactive menu so users can easily choose which maintenance task to perform.

### 🗓️ **Day 5 – Error Handling and Logging**
- Added error messages, exit codes, and logging outputs to track when backups or updates were last performed.

---

## ⚙️ Installation & Setup

### 1️⃣ Clone this repository
```bash
git clone https://github.com/rudra-pra/SystemMaintenanceSuite.git
cd SystemMaintenanceSuite
```

### 2️⃣ Make all scripts executable
```bash
chmod +x *.sh
```

### 3️⃣ Run the main menu script
```bash
bash menu.sh
```

You’ll see a menu like:
```
------ System Maintenance Menu ------
1. Backup System
2. Update and Clean
3. Monitor Logs
4. Exit
Choose an option:
```

---

## 🧩 How to Upload to GitHub (Step-by-Step)

If you’re using Ubuntu Terminal:
```bash
git init
git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://<YOUR_TOKEN>@github.com/rudra-pra/SystemMaintenanceSuite.git
git push -u origin main
```

*(Replace `<YOUR_TOKEN>` with your Personal Access Token.)*

---

## 🧠 Key Learnings
- Shell scripting and command automation  
- Use of cron jobs for scheduling maintenance tasks  
- File permissions and execution control  
- Git & GitHub integration from Linux terminal  

---

## 🧑‍💻 Author
**Rudra Prasad Sahu**  
📍 Linux OS & Shell Programming Project  
📅 Year: 2025  
