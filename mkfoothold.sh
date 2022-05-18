#!/bin/bash
# Foothold.sh is nice workspace script to clone all binaries, enumeration scripts, frameworks and post-exploitation scripts

mkdir Foothold/ ; cd Foothold/
mkdir Windows && mkdir Linux && mkdir Bloodhound
mkdir Linux/Binaries && mkdir Linux/Enumeration && mkdir Linux/Exploits && mkdir Linux/Frameworks && mkdir Linux/Post-Exploitation
mkdir Windows/Binaries && mkdir Windows/Enumeration && mkdir Windows/Exploits && mkdir Windows/Frameworks && mkdir Windows/Post-Exploitation && mkdir Windows/Sysinternals
echo -e "\e[31mCloning PEASS-NG Started\e[0m"
git clone https://github.com/carlospolop/PEASS-ng.git
wait
echo -e "\e[31mCloning PEASS-NG Complete\e[0m"
cd Linux/Binaries;
echo -e "\e[31mCloning Linux Binaries Started\e[0m"
git clone https://github.com/andrew-d/static-binaries.git
mkdir pspy
curl -L https://github.com/DominicBreuker/pspy/releases/download/v1.2.0/pspy32 > pspy/pspy32
curl -L https://github.com/DominicBreuker/pspy/releases/download/v1.2.0/pspy32s > pspy/pspy32s
curl -L https://github.com/DominicBreuker/pspy/releases/download/v1.2.0/pspy64 > pspy/pspy64
curl -L https://github.com/DominicBreuker/pspy/releases/download/v1.2.0/pspy64s > pspy/pspy64s
wait
echo -e "\e[31mCloning Linux Binaries Complete\e[0m"
cd ../Enumeration;
echo -e "\e[31mCloning Enumeration Scripts Started[\e0m"
git clone https://github.com/Tib3rius/linuxprivchecker.git
git clone https://github.com/rebootuser/LinEnum.git
git clone https://github.com/mzet-/linux-exploit-suggester
git clone https://github.com/diego-treitos/linux-smart-enumeration
git clone https://github.com/pentestmonkey/unix-privesc-check.git
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
git clone https://github.com/r3motecontrol/unix-privesc-check.git
git clone https://github.com/int0x33/nc.exe.git
wait
echo -e "\e[31mCloning Windows Binaries Complete\e[0m"
cd ../Enumeration;
echo -e "\e[31mCloning Windows Enumeration scripts Started\e[0m"
git clone https://github.com/hausec/ADAPE-Script.git
git clone https://github.com/Tib3rius/windowsprivchecker.git
git clone https://github.com/bitsadmin/wesng --depth 1
git clone https://github.com/411Hall/JAWS.git
git clone https://github.com/itm4n/PrivescCheck.git
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
git clone https://github.com/PowerShellMafia/PowerSploit.git
curl -L https://github.com/PowerShellMafia/PowerSploit/archive/refs/tags/v3.0.0.zip > Powersploit.zip
wait
echo -e "\e[31mCloning Windows Frameworks Complete\e[0m"
cd ../Post-Exploitation;
echo -e "\e[31mCloning Windows Post-Exploiation Started\e[0m"
git clone https://github.com/cobbr/SharpSploit.git
wait
echo -e "\e[31mCloning Windows Post-Exploitation Complete\e[0m"
cd ../Sysinternals
echo -e "\e[31mDownloading Sysinterals\e[0m"
curl -L https://download.sysinternals.com/files/SysinternalsSuite.zip > SysinternalsSuite.zip
wait
echo -e "\e[31mSysinterals Download Complete\e[0m"
cd ../../Bloodhound;
echo -e "\e[31mDownloading Sharphound for Bloodhound\e[0m"
curl -L https://github.com/BloodHoundAD/BloodHound/raw/master/Collectors/SharpHound.exe > Sharphound.exe
curl "https://raw.githubusercontent.com/BloodHoundAD/BloodHound/master/Collectors/AzureHound.ps1" -Lo AzureHound.ps1
echo -e "\e[31mSharphound Download Complete\e[0m"


