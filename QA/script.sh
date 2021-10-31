#! /bin/bash
sudo -i
yum install httpd -y
#yum install git -y
#yum install docker -y
systemctl start httpd
systemctl enable httpd
echo "<h1> Webserver... </h1>" > /var/www/html/index.html

echo "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDP0T5RtsG4XZDZUXUJy49n+h8NeYa2k/O10bXjmsueF2GVVUsr8TdKqUV4BuhOLbRupMUiVSw3RgXsEJbnLsv+hrefSIHF4wRA/QwmXUeCaR0xC0orESlGLhAswxS1LKLK0zbgfOul2HktmC73iIywcpK9TZxsHtTegxBX6Gk4NfaoXkgzKMZkiw5Yp0GvANGXvJgTZeRfaPgy5Wzbtj/MNR3ihfJAwV98blVX9ey+ABb0T4Xa6YERCOoNgRefltU8rnPujQv0TH+9gpQFn6wW9CpvumM1f7ki9fDdZoFWgiDrNlVRpR8Y0qoWzTU84WuHPhBMHterEzBs8YrDY/fx jenkins@ip-172-31-17-87.us-west-2.compute.internal" >> /root/.ssh/authorized_keys



