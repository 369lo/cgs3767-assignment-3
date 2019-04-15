where program2.bat
PAUSE

nslookup fiu.edu | find "Addresses:"
PAUSE

netstat -n
PAUSE

tracert www.google.com
PAUSE

ipconfig | find "IPv4"
echo End of Bat file.
PAUSE