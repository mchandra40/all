yum install httpd git -y
systemctl start httpd
systemctl status httpd
cd /var/www/html
git clone https://github.com/mchandra40/cars-web.git
mv cars-web/* .
