## Docker Hacking Tools.


### Carlos Gomez
Repository where a Dockerfile file is saved that contains the instructions to install kali linux and the most useful hacking tools within Docker, so that it can be run on any operating system.

COMANDOS:

git clone https://github.com/CarlosGomezescobar/Dockerfiles_Hacking.git

cd Dockerfiles_Hacking/

docker build --tag hacking .

docker run -it --network=host hacking bash


## 

## The following penetration testing tools:

- Hydra: A password cracking tool
- net-tools: A collection of networking tools
- Nmap: A network discovery and vulnerability scanner
- Aircrack-ng: A wireless network cracking tool
- Crackmapexec: A tool for exploiting Exchange Server vulnerabilities
- Wfuzz: A web application fuzzer
- Gobuster: A directory brute-forcer
- John: A password cracking tool
- Crunch: A wordlist generator
- Netcat-traditional: A networking utility
- Hping3: A TCP/IP packet assembler/analyzer


## RUN apt install python3-impacket -y && apt install arp-scan -y && apt install impacket-scripts -y && apt install airgeddon -y && apt install set -y

This line installs the following penetration testing tools:

- Python3-impacket: A Python library for interacting with Windows networks
- Arp-scan: A tool for scanning for ARP devices on a network
- Impacket-scripts: A collection of Python scripts for performing penetration testing tasks
- Airgeddon: A tool for automating wireless attacks
- Set: A web application security testing tool

This Dockerfile section creates a Kali Linux image with a wide range of penetration testing tools installed. This image can be used to start a Docker container that can be used to perform - penetration testing tasks.
