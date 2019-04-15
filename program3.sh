#su
echo ""
echo $PATH

echo ""
echo -n "FIU's IP:"

dig +short fiu.edu

echo ""
echo "Connections to computer"
netstat -natp

echo ""
echo "Connection to google"
tracepath www.google.com

echo ""
echo "Host IP"
hostname -I

/bin/bash