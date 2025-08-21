# Oracle Linux Health Check 🖥️

This project contains a simple **health check script** for Oracle Linux systems. It helps you quickly check the status of your system (CPU, memory, disk usage, uptime, etc.) in one go. Even if you are new to Linux, you can follow these steps easily.

---

## 📌 Prerequisites
- An Oracle Linux system (or any Linux distribution will work)
- Basic knowledge of opening and running commands in **terminal**
- `bash` shell installed (default in most Linux systems)
- `git` installed (if not installed, use:  
  `sudo yum install git -y` for Oracle Linux / RHEL / CentOS  
  `sudo apt install git -y` for Ubuntu / Debian)

---

## 🚀 How to Use
Step 1: Clone the repository  
`git clone git@github.com:Blur141/oracle-linux-healthcheck.git`  

Step 2: Move into the project folder  
`cd oracle-linux-healthcheck`  

Step 3: Give the script execution permission  
`chmod +x oracle_healthcheck.sh`  

Step 4: Run the script  
`./oracle_healthcheck.sh`  

---

## 📝 Example Output
=============================
Oracle Linux Health Check

System Uptime : 3 days, 2 hours
CPU Usage : 15%
Memory Usage : 40%
Disk Usage : 55%
Running Services: sshd, firewalld, crond


---

## 🛠️ What the Script Checks
- ✅ System uptime  
- ✅ CPU usage  
- ✅ Memory usage  
- ✅ Disk space usage  
- ✅ Running services  

---

## 🤝 Contributing
Pull requests are welcome! If you find a bug or want to add a new check, feel free to fork this repo and create a PR.

---

## 📜 License
This project is open-source and free to use.
