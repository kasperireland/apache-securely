apt update
echo Packages updated.
apt install apache2
echo Apache2 Package Installed.
wget https://raw.githubusercontent.com/Swivro/ddos-protection-script/main/antiddos-debian.sh && chmod +x antiddos-debian.sh && ./antiddos-debian.sh
echo Anti DDoS Configuration via IpTables Saved.
