FROM kalilinux/kali-rolling

RUN apt update -y ; apt upgrade -y ; apt autoremove -y ; apt install git -y ; apt install python3 -y ; apt install python3-pip -y

RUN apt install bettercap -y && apt install metasploit-framework -y

RUN apt install hydra -y && apt install nmap -y && apt install aircrack-ng -y && apt install crackmapexec -y && apt install wfuzz -y && apt install gobuster -y && apt install john -y && apt install crunch -y && apt install netcat-traditional -y && apt install hping3 -y

RUN apt install python3-impacket -y && apt install arp-scan -y && apt install impacket-scripts -y && apt install airgeddon -y && apt install set -y
