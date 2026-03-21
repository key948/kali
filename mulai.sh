#!/bin/bash

clear

# warna hijau
GREEN="\e[1;32m"
RESET="\e[0m"

# typing effect
type_text() {
    text="$1"
    for ((i=0; i<${#text}; i++)); do
        echo -ne "${GREEN}${text:$i:1}${RESET}"
        sleep 0.02
    done
    echo ""
}

# loading bar
loading() {
    echo -ne "${GREEN}Loading: [${RESET}"
    for i in {1..20}; do
        echo -ne "${GREEN}#${RESET}"
        sleep 0.05
    done
    echo -e "${GREEN}] DONE${RESET}"
}

# fake system loading
booting() {
    type_text "[BOOTING SYSTEM...]"
    sleep 1
    type_text "[CHECKING FILES...]"
    sleep 1
    type_text "[INITIALIZING MODULES...]"
    sleep 1
    loading
}

# header
type_text "======================================"
type_text " BEDAH BUKU EPISODE 1"
type_text "======================================"
type_text " HACKING WITH KALI LINUX - RAMON NASTASE"
type_text " Ridho Maulana Rizki"
type_text "======================================"
read -p "Press ENTER to start..."

clear

# boot sequence
booting
read -p "Press ENTER to continue..."

clear

# SECTION 1
type_text "[+] TYPES OF HACKERS"
loading
type_text " - Black Hat  : Illegal"
type_text " - Grey Hat   : Neutral"
type_text " - White Hat  : Ethical"
read -p "Press ENTER..."

clear

# SECTION 2
type_text "[+] HACKING PROCESS"
loading
type_text " - Reconnaissance"
type_text " - Scanning"
type_text " - Gaining Access"
type_text " - Maintaining Access"
type_text " - Covering Tracks"
type_text " - Reporting"
read -p "Press ENTER..."

clear

# SECTION 3
type_text "[+] KALI LINUX"
loading
type_text " - Cyber Security OS"
type_text " - Tools: Nmap, Wireshark"
type_text " - Pentesting"
read -p "Press ENTER..."

clear

# SECTION 4
type_text "[+] CIA TRIAD"
loading
type_text " - Confidentiality"
type_text " - Integrity"
type_text " - Availability"
read -p "Press ENTER..."

clear

# SECTION 5
type_text "[+] MALWARE & ATTACKS"
loading
type_text " - Virus | Trojan | Worm"
type_text " - Ransomware | Spyware"
type_text " - MITM | DoS | DDoS"
type_text " - Brute Force"
read -p "Press ENTER..."

clear

# SECTION 6
type_text "[+] NETWORK SCANNING"
loading
type_text " - Detect Devices"
type_text " - Open Ports"
type_text " - Tools: Nmap"
read -p "Press ENTER..."

clear

# SECTION 7
type_text "[+] WEB SECURITY"
loading
type_text " - SQL Injection"
type_text " - XSS"
type_text " - Misconfiguration"
read -p "Press ENTER..."

clear

# SECTION 8
type_text "[+] FIREWALL"
loading
type_text " - Traffic Control"
type_text " - ACL"
type_text " - pfSense | OPNsense"
read -p "Press ENTER..."

clear

# SECTION 9
type_text "[+] CRYPTOGRAPHY"
loading
type_text " - Encryption"
type_text " - Hashing"
type_text " - Digital Signature"
read -p "Press ENTER..."

clear

# SECTION 10
type_text "[+] VPN"
loading
type_text " - Secure Connection"
type_text " - Site-to-Site"
type_text " - Remote Access"
type_text " - IPSec"
read -p "Press ENTER..."

clear

# FINAL
type_text "[MODULE IS CLEAR]"
loading
type_text "======================================"
type_text " THANK YOU AND SEE YOU AGAIN ! "
type_text "======================================"