cd /var/www/
ls
wget https://wordpress.org/latest.tar.gz
sudo wget https://wordpress.org/latest.tar.gz
mysql -u root -p
mysql -u root -p
ls
tar xvzf latest.tar.gz 
sudo tar xvzf latest.tar.gz 
ls
rm latest.tar.gz 
sudo rm latest.tar.gz 
sudo mv wordpress/ html/
cd html/
ls
rm index.html 
sudo rm index.html 
mv wordpress/ ../wp
sudo mv wordpress/ ../wp
cd ..
ls
sudo rm -rf html/
sudo mv wp/ html/
ls
mysql -u root -p
ls
ls -la
sudo chown -R www-data:www-data html/
exit
su 0
sudo su
cd net_dumps/
ip a
sudo tcpdump -i enp0s3 -w dump.pcap
sudo su
sudo poweroff
