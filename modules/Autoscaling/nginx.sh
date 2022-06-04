#!/bin/bash
yum install -y nginx
systemctl start nginx
systemctl enable nginx
git clone https://github.com/Demiladee/aws-cloud-solution-for-websites-using-reverse-proxy.git
mv /aws-cloud-solution-for-websites-using-reverse-proxy/reverse.conf /etc/nginx/
mv /etc/nginx/nginx.conf /etc/nginx/nginx.conf-distro
cd /etc/nginx/
touch nginx.conf
sed -n 'w nginx.conf' reverse.conf
systemctl restart nginx
rm -rf reverse.conf
rm -rf /aws-cloud-solution-for-websites-using-reverse-proxy
