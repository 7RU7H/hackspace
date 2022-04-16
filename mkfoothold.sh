#!/bin/bash
# Foothold.sh is nice workspace script to clone all binaries, enumeration scripts, frameworks and post-exploitation scripts

mkdir Foothold/ ; cd Foothold/
mkdir Windows && mkdir Linux
mkdir Linux/Binaries && mkdir Linux/Enumeration && mkdir Linux/Exploits && mkdir Linux/Frameworks && mkdir Linux/Post-Exploitation
mkdir Windows/Binaries && mkdir Windows/Enumeration && mkdir Windows/Exploits && mkdir Windows/Frameworks && mkdir Windows/Post-Exploitation
cd Linux/Binaries;
echo -e "\e[31mCloning Linux Binaries Started\e[0m"
wait
echo -e "\e[31mCloning Linux Binaries Complete\e[0m"
cd ../Enumeration;
echo -e "\e[31mCloning Enumeration Scripts Started[\e0m"
git clone https://github.com/Tib3rius/linuxprivchecker.git
git clone https://github.com/rebootuser/LinEnum.git
git clone https://github.com/mzet-/linux-exploit-suggester
git clone https://github.com/diego-treitos/linux-smart-enumeration
wait
echo -e "\e[31mCloning Enumeration Scripts Complete[\e0m"
cd ../Exploits;
echo -e "\e[31mCloning Linux Exploits Started\e[0m"
wait
echo -e "\e[31mCloning Linux Exploits Complete\e[0m"
cd ../Frameworks;
echo -e "\e[31mCloning Linux Frameworks Started\e[0m"
wait
echo -e "\e[31mCloning Linux Frameworks Complete\e[0m"
cd ../Post-Exploitation;
echo -e "\e[31mCloning Linux Post-Exploitation tools Started[\e0m"
wait
echo -e "\e[31mCloning Linux Post-Exploitation tools Complete\e[0m"
cd ../../Windows/Binaries;
echo -e "\e[31mCloning Windows Binaries Started\e[0m"
git clone https://github.com/r3motecontrol/Ghostpack-CompiledBinaries.git
wait
echo -e "\e[31mCloning Windows Binaries Complete\e[0m"
cd ../Enumeration;
echo -e "\e[31mCloning Windows Enumeration scripts Started\e[0m"
git clone https://github.com/hausec/ADAPE-Script.git
git clone https://github.com/Tib3rius/windowsprivchecker.git
git clone https://github.com/bitsadmin/wesng --depth 1
wait
echo -e "\e[31mCloning Windows Enumeration scripts complete\e[0m"
cd ../Exploits;
echo -e "\e[31mCloning Windows Exploits Started\e[0m"
git clone https://github.com/Kevin-Robertson/Invoke-TheHash.git
git clone https://github.com/trustedsec/unicorn.git
git clone https://github.com/rasta-mouse/AmsiScanBufferBypass.git
wait
echo -e "\e[31mCloning Windows Exploits Complete\e[0m"
cd ../Frameworks;
echo -e "\e[31mCloning Windows Frameworks Started\e[0m"
git clone https://github.com/samratashok/nishang
wait
echo -e "\e[31mCloning Windows Frameworks Complete\e[0m"
cd ../Post-Exploitation;
echo -e "\e[31mCloning Windows Post-Exploiation Started\e[0m"
git clone https://github.com/cobbr/SharpSploit.git
wait
echo -e "\e[31mCloning Windows Post-Exploitation Complete\e[0m"
