#!/bin/bash

GREEN=$(tput setaf 2)
NC=$(tput sgr0)

delay(){
  read -t 2 -n 1 > /dev/null
}

clear
echo "${GREEN}=== HACKING DENGAN KALI LINUX ROADMAP ===${NC}"
delay

clear
echo "${GREEN}[1] JENIS-JENIS HACKER${NC}"
echo "${GREEN}- Black Hat${NC}"
echo "${GREEN}- Grey Hat${NC}"
echo "${GREEN}- White Hat${NC}"
delay

clear
echo "${GREEN}[2] PROSES HACKING${NC}"
echo "${GREEN}Reconnaissance${NC}"
delay
echo "${GREEN}Scanning${NC}"
delay
echo "${GREEN}Gaining Access${NC}"
delay
echo "${GREEN}Maintaining Access${NC}"
delay
echo "${GREEN}Covering Tracks${NC}"
delay
echo "${GREEN}Reporting${NC}"
delay

clear
echo "${GREEN}=== SELESAI ===${NC}"
