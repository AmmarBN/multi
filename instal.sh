clear
    pkg update && pkg upgrade -y
    pkg install bash php python python2 fish clang jq figlet ruby git nano -y
    pip install --upgrade pip && pip install requests && pip install mechanize && pip2 install requests && pip2 install mechanize
    pkg install wget -y
clear
   python2 multi.py
