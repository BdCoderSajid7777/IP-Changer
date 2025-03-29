#!/bin/bash
# Author : BdCoderSajid7777


clear
echo -e "\e[31m┌───────────────────────────────────────┐\e[0m"
echo -e "\e[31m│         \e[0m Bd \e[31mCoder\e[0m Sajid7777  \e[31m│\e[0m"
echo -e "\e[31m└───────────────────────────────────────┘\e[0m"
echo ""




# -------------------------------
# 1️⃣ Update and Install Packages
# -------------------------------
echo -e "\e[1;33m[+] Updating & Upgrading Termux Packages...\e[0m"
apt update -y && apt upgrade -y

echo -e "\e[1;33m[+] Installing tur-repo & Required Packages...\e[0m"
apt install tur-repo -y
apt install tor privoxy netcat-openbsd curl -y

bash ipchange.sh
