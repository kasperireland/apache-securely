apt update
echo Packages updated.
ufw default deny incoming
ufw allow 80
ufw allow 443
ufw allow 22
ufw enable
apt install apache2
echo Apache2 Package Installed.
wget https://raw.githubusercontent.com/Swivro/ddos-protection-script/main/antiddos-debian.sh && chmod +x antiddos-debian.sh && ./antiddos-debian.sh
echo Anti DDoS Configuration via IpTables Saved.
echo ~~~~~~~~
echo You will now configure a TLS/SSL Certificate for your website domain. This will automatically start in 7 seconds.
sleep 7
certbot --apache
echo Congratulations, you are finished with this script.
