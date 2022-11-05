sudo ssh-keyegn
sudo ssh-keygen
cd .ssh/
ls
sudo nano vim authorized_keys 
sudo nano vi authorized_keys 
clear
sudo cat vim authorized_keys 
ls
cd vim
cat vim
cat authorized_keys 
rm -rf vim
clear
ls
sudo vi authorized_keys 
clear
sudo vi /etc/ssh/sshd_config
clear
sudo systemctl restart sshd.service 
sudo vi /etc/ssh/sshd_config
sudo systemctl restart sshd.service 
journalctl -xe
celar
clear
sudo vi /etc/ssh/sshd_config
clear
sudo vi /etc/ssh/sshd_config
sudo systemctl restart sshd.service 
clear
sudo usermod -aG sudo adminuser
clear
usermod --help
clear
sudo -i
clear
sudo apt install nginx -y
sudo systemctl status nginx.service 
sudo systemctl enable nginx.service 
clear
sudo nano /var/www/html/index.nginx-debian.html 
sudo systemctl stop nginx.service 
sudo apt install apache2
sudo systemctl enable apache2
clear
sudo nano /var/www/html/index.html 
sudo systemctl start nginx.service 
journalctl -xe
sudo systemctl status nginx.service 
clear
sudo apt install nginx && sudo apt install apache2 -y
sudo apt install nginx -y
sudo apt update && sudo apt upgrade -y
netstat -tulpn | grep 17
sudo netstat -tulpn | grep 17
sudo apt install net-tools -y
clear
CLEAR
clear
nano /etc/ssh/sshd_config
clear
sudo nano /etc/ssh/sshd_config
clear
systemctl restart sshd.service 
sudo -i
sudo apt update 
sudo apt upgrade -y
ps aux | grep -i apt
sudo -i
ssh-keygen
cd .ssh
ls
cat id_rsa.pub 
cd .ssh/
ls
sudo vi authorized_keys 
sudo apt update && sudo apt upgrade -y
sudo reboot
sudo apt update && sudo apt upgrade -y
clear
vi .ssh/authorized_keys 
ssh-copy-id adminuser@192.168.0.29
ssh-copy-id adminuser@192.168.0.137
ssh-copy-id adminuser@192.168.0.13
clear
vi .ssh/known_hosts 
clear
sudo apt install ansible -y
clear
nano /etc/ansible/hosts 
sudo usermod -aG adminuser adminuser
nano /etc/ansible/hosts 
sudo nano /etc/ansible/hosts 
ansible-inventory --list -y
ansible all -m ping -u root
ansible all -m ping -u root -p Sacred2@
clear
ansible all -m ping -u adminuser
sudo nano /etc/ansible/hosts 
ansible all -m ping -u adminuser
sudo nano /etc/ansible/hosts 
clear
ansible all -m ping -u adminuser
clear
mkdir kube-cluster
cd kube-cluster/
nano /kube-cluster/hosts
nano hosts
sudo nano /etc/ansible/hosts 
ansible all -m ping -u adminuser
clear
ansible all -m ping -u adminuser
nano hosts 
nano initials.yml
clear
ansible-playbook -i hosts ~/kube-cluster/initial.yml
ls
mv initials.yml initial.yml
clear
ansible-playbook -i hosts ~/kube-cluster/initial.yml
nano initial.yml
sudo ansible-playbook -i hosts ~/kube-cluster/initial.yml
clear
nano initial.yml
cd kube-cluster/
nano initial.yml 
clear
cd kube-cluster/
nano initial.yml 
sudo ansible-playbook -i hosts initial.yml
ssh-copy-id adminuser@192.168.0.137
ssh-copy-id adminuser@192.168.0.13
clear
sudo ansible-playbook -i  initial.yml
sudo ansible-playbook -i -u adminuser  initial.yml
sudo ansible-playbook -i hosts -u adminuser  initial.yml
clear
ansible all -m ping -u root
clear
ansible all -a "df -h" -u adminuser
clear
ls
cd kube-cluster/
ls
nano hosts 
nano initial.yml 
clear
ansible all -m ping -u adminuser
clear
ansible all -m apt -a "name=vim state=latest" -u adminuser
sudo ansible all -m apt -a "name=vim state=latest" -u adminuser
ansible  -a "uptime" -u root
ls
cd kube-cluster/
cat hosts 
ansible  workers -a "uptime" -u root
ansible  workers -a "uptime" -u adminuser
sudo ansible  workers -a "uptime" -u adminuser
ansible worker1:worker2 -m ping -u adminuser
ansible control1:worker1:worker2 -m ping -u adminuser
clear
ssh-copy-id root@192.168.0.29
cd .ssh/
ls
nano authorized_keys 
vim authorized_keys 
clear
cd kube-cluster/
nano hosts 
ansible control1:worker1:worker2 -m ping -u root
clear
sudo ansible  workers -a "uptime" -u root
ansible  workers -a "uptime" -u root
ansible-playbook -i hosts initial.yml
sudo ansible-playbook -i hosts initial.yml
sudo -i
nano /etc/ansible/hosts 
sudo nano /etc/ansible/hosts 
sudo ansible-playbook -i hosts initial.yml
cd kube-cluster/
sudo ansible-playbook -i hosts initial.yml
nano hosts 
sudo ansible-playbook -i hosts initial.yml
ansible-playbook -i hosts ~/kube-cluster/initial.yml
ansible -m ping all
clear
ansible -m ping all
cat .ssh/id_rsa.pub 
clear
cat .ssh/id_rsa.pub 
ansible -m ping all
cd kube-cluster/
clear
kls
ls
nano hosts 
clear
ansible -m ping all
clear
sudo ansible-playbook -i hosts initial.yml
clear
nano hosts 
clear
sudo ansible-playbook -i hosts initial.yml
sudo -i
ansible-playbook -i hosts initial.yml
clear
ansible-playbook -i hosts initial.yml
clear
nano hosts 
ansible -m ping all
clear
ansible all -m apt -a "name=vim state=latest" -u adminuser
clear
cd
nano /etc/ansible/hosts 
nano hosts 
cd kube-cluster/
nano hosts 
clear
nano kube-dependencies.yml
cd
ansible-playbook -i hosts ~/kube-cluster/kube-dependencies.yml
ansible-playbook -i hosts /home/adminuser/kube-cluster/kube-dependencies.yml
ansible-playbook -i /home/adminuser/kube-cluster/kube-dependencies.yml
cd kube-cluster/
ansible-playbook -i hosts kube-dependencies.yml
clear
nano kube-dependencies.yml
ansible-playbook -i hosts kube-dependencies.yml
nano kube-dependencies.yml
ansible-playbook -i hosts kube-dependencies.yml
nano kube-dependencies.yml
ansible-playbook -i hosts kube-dependencies.yml
nano kube-dependencies.yml
clear
ansible-playbook -i hosts kube-dependencies.yml
clear
ls
cd kube-cluster/b
cd kube-cluster/
lc
clear
ls
nano control-plane.yml
nano workers.yml
clear
sudo apt install apache2 -y
sudo systemctl status apache2
sudo systemctl status nginx.service 

sudo systemctl status apache2
sudo systemctl start apache-htcacheclean.service 
sudo systemctl start apache2
sudo systemctl status apache2
clear
ip a 
sudo ufw status
sudo ufw app list
clear
sudo apt install mysql-server -y && sudo service mysql status && sudo mysql_secure_installation
clear
sudo apt install mysql-server -y && sudo service mysql status && sudo mysql_secure_installation
clear
sudo mysql_secure_installation
clear
sudo autoremove mysql-server -y
sudo apt install mysql-server -y
sudo service mysql status
sudo apt autoremove mysql-server -y
clear
sudo apt install mysql-server -y
clear
sudo mysql_secure_installation
clear
sudo mysql
sudo mysql -p root
sudo mysql -p -u root
sudo mysql_secure_installation
clear
sudo apt install php libapache2-mod-php php7.4-mysql php7.4-common php7.4-mysql php7.4-xml php7.4-xmlrpc php7.4-curl php7.4-gd php7.4-imagick php7.4-cli php7.4-dev php7.4-imap php7.4-mbstring php7.4-opcache php7.4-soap php7.4-zip php7.4-intl -y
clear
php -v
sudo nano /etc/php/7.4/apache2/php.ini
clear
sudo certbot renew --dry-run
sudo nano /var/www/html/php.shokoloko.dev/public/info.php
clear
sudo apt install phpmyadmin
clear
sudo cp /etc/phpmyadmin/apache.conf /etc/apache2/conf-available/phpmyadmin.conf
sudo a2enconf phpmyadmin
systemctl reload apache2
sudo service apache2 restart
clear
nano /etc/php/7.4/apache2/php.ini 
sudo nano /etc/php/7.4/apache2/php.ini 
sudo systemctl restart apache2
sudo a2dissite 000-default
clear
sudo a2dissite 000-default
sudo mkdir -p /var/www/html/php.shokoloko.dev/public
sudo chmod -R 755 /var/www/html/php.shokoloko.dev/
sudo chown -R www-data:www-data
sudo chown -R www-data:www-data /var/www/html/php.shokoloko.dev/
sudo nano /etc/apache2/sites-available/php.shokoloko.dev.conf
sudo a2ensite php.shokoloko.dev.conf
systemctl reload apache2
sudo apt install python3-certbot-apache -y
sudo certbot --apache --agree-tos --redirect -m adeawolinux@gmail.com -d php.shokoloko.dev -d www.php.shokoloko.dev
clear
sudo certbot --apache --agree-tos --redirect -m adeawolinux@gmail.com -d php.shokoloko.dev -d www.php.shokoloko.dev
sudo apt update && sudo apt upgrade -y
nano  /etc/phpmyadmin/apache.conf 
nano /var/www/html/php.shokoloko.dev/
cd /var/www/html/php.shokoloko.dev/
ls
cd
cd /var/www/html/php.shokoloko.dev/
cd public/
ls
nano info.php 
cd
nano /var/www/html/index.html 
cd
clear
ls
cd kube-cluster/
ls
cd
nano /etc/apache2/sites-available/php.shokoloko.dev.conf 
sudo nano /etc/apache2/sites-available/php.shokoloko.dev.conf 
sudo usermod -aG sudo adminuser
clear
docker ps
sudo reboot
history | grep update
sudo apt update && sudo apt upgrade -y
sudo reboot
history | grep update
sudo apt update && sudo apt upgrade -y
clear
history
clear
ansible -m ping all
clear
ls
cd kube-cluster/
ls
ansible-playbook -i hosts hosts
ansible-playbook -i hosts
sudo ansible-playbook -i hosts
clear
ls
nano /etc/ansible/hosts 
sudo ansible-playbook -i hosts
sudo ansible-playbook -i hosts control-plane.yml 
nano control-plane.yml 
clear
ls
nano hosts 
nano /etc/ansible/hosts 
nano hosts 
sudo ansible-playbook -i hosts kube-dependencies.yml 
clear
ls
sudo ansible-playbook initial.yml 
sudo vi ~/.ssh/authorized_keys 
cd kube-cluster/
sudo ansible-playbook initial.yml 
sudo vim ~/.ssh/authorized_keys 
cd kube-cluster/
sudo ansible-playbook initial.yml 
nano initial.yml 
clear
ls ~/.ssh/known_hosts 
nano  ~/.ssh/known_hosts 
clear
ls
sudo ansible-playbook control-plane.yml 
nano control-plane.yml 
clear
sudo -i
clear
sudo -i
clear
cd kube-cluster/
clear
ls
sudo ansible-playbook control-plane.yml 
nano control-plane.yml 
apt search python3
python --version
python3 --version
nano control-plane.yml 
cd kube-cluster/
nano control-plane.yml 
clear
ls
nano hosts 
nano /etc/ansible/hosts 
python3 --version
sudo nano /etc/ansible/hosts 
clear
clcear
clear
ansible-playbook -i hosts ~/kube-cluster/initial.yml
clear
ansible-playbook -i hosts ~/kube-cluster/initial.yml
cd kube-cluster/
ansible-playbook -i hosts ~/kube-cluster/initial.yml
ansible-playbook -i hosts ~/kube-cluster/kube-dependencies.yml
nano kube-dependencies.yml 
clear
ssh 192.168.0.13
clear
cd kube-cluster/
ansible-playbook -i hosts ~/kube-cluster/kube-dependencies.yml
clear
ansible-playbook -i hosts ~/kube-cluster/kube-dependencies.yml
nano kube-dependencies.yml 
ansible-playbook -i hosts ~/kube-cluster/kube-dependencies.yml
nano kube-dependencies.yml 
nano hosts 
clear
ansible-playbook -i hosts ~/kube-cluster/kube-dependencies.yml
nano kube-dependencies.yml 
ansible-playbook -i hosts ~/kube-cluster/kube-dependencies.yml
clear
ls
ansible-playbook -i hosts ~/kube-cluster/control-plane.yml
nano control-plane.yml 
ansible-playbook -i hosts ~/kube-cluster/control-plane.yml
clear
nano control-plane.yml 
ssh 192.168.0.13
kubectl get nodes -o jsonpath='{.items[*].spec.podCIDR}'
clear
cd kube-cluster/
kubectl get nodes -o jsonpath='{.items[*].spec.podCIDR}'
ansible-playbook -i hosts ~/kube-cluster/control-plane.yml
nano control-plane.yml 
ansible-playbook -i hosts ~/kube-cluster/control-plane.yml
nano control-plane.yml 
sudo ansible-playbook -i hosts ~/kube-cluster/control-plane.yml
ansible-playbook -i hosts ~/kube-cluster/control-plane.yml
clear
cd kube-cluster/
ansible-playbook -i hosts ~/kube-cluster/control-plane.yml
ansible-playbook -i hosts ~/kube-cluster/kube-dependencies.yml
sudo ansible-playbook -i hosts ~/kube-cluster/kube-dependencies.yml
ssh 192.168.0.137
ssh 192.168.0.13
ssh 192.168.0.29
celar
clear
ssh 192.168.0.29
clear
sudo ansible-playbook -i hosts ~/kube-cluster/initial.yml
ls
cd kube-cluster/
ansible-playbook -i hosts ~/kube-cluster/initial.yml
clear
nano hosts 
clear
ansible-playbook -i hosts ~/kube-cluster/initial.yml
cd kube-cluster/
ansible-playbook -i hosts ~/kube-cluster/initial.yml
clear
nano kube-dependencies.yml 
clear
cd kube-cluster/
sudo ansible-playbook -i hosts ~/kube-cluster/kube-dependencies.yml
ansible-playbook -i hosts ~/kube-cluster/kube-dependencies.yml
nano kube-dependencies.yml 
clear
ansible-playbook -i hosts ~/kube-cluster/kube-dependencies.yml
ansible-playbook -i hosts ~/kube-cluster/control-plane.yml
ssh 192.168.0.29
cat control-plane.yml 
ssh 192.168.0.29
ansible-playbook -i hosts ~/kube-cluster/control-plane.yml
ssh 192.168.0.29
ansible-playbook -i hosts ~/kube-cluster/kube-dependencies.yml
nano control-plane.yml 
nano kube-dependencies.yml 
clear
ansible-playbook -i hosts ~/kube-cluster/kube-dependencies.yml
nano kube-dependencies.yml 
ansible-playbook -i hosts ~/kube-cluster/kube-dependencies.yml
clear
ssh 192.168.0.29
ansible-playbook -i hosts ~/kube-cluster/control-plane.yml
sudo apt list --upgradable 
history | grep updates
history | grep update
sudo apt update && sudo apt upgrade -y
clear
ls
ansible-playbook -i hosts ~/kube-cluster/control-plane.yml
ansible-playbook ~/kube-cluster/control-plane.yml
nano ~/kube-cluster/control-plane.yml 
ansible-playbook ~/kube-cluster/control-plane.yml
ls -la
nano ~/kube-cluster/control-plane.yml 
ssh 192.168.0.29
nano ~/kube-cluster/control-plane.yml 
ansible-playbook ~/kube-cluster/control-plane.yml
ssh 192.168.0.29
nano ~/kube-cluster/control-plane.yml 
ssh 192.168.0.29
nano ~/kube-cluster/control-plane.yml 
ssh 192.168.0.29
nano ~/kube-cluster/control-plane.yml 
kubeadm init --pod-network-cidr=192.168.0.100/16 >> cluster_initialized.txt
ssh 192.168.0.29
clear
mkdir -p $HOME/.kube
ssh 192.168.0.29
ls
cd kube-cluster/
ls
nano control-plane.yml 
nano initial.yml 
ansible-playbook initial.yml 
clear
ls
ansible-playbook hosts 
ansible-playbook workers.yml 
ansible-playbook -i hosts  workers.yml 
clear
ls
nano workers.yml 
3
nano control-plane.yml 
nano initial.yml 
nano kube-dependencies.yml 
ansible-playbook kube-dependencies.yml 
nano kube-dependencies.yml 
clear
ansible-playbook kube-dependencies.yml 
nano hosts 
nano /etc/ansible/hosts 
sudo nano /etc/ansible/hosts 
clear
ansible-playbook kube-dependencies.yml 
clear
docker login
ssh 192.168.0.29
ssh 192.168.0.129
ssh 192.168.0.137
ssh 192.168.0.13
ssh 192.168.0.29
ls
nano cluster_initialized.txt 
rm -rf cluster_initialized.txt 
clear
ls
cd kube-cluster/
clear
ls
ansible-playbook control-plane.yml 
history | grep update
sudo apt update && sudo apt upgrade -y
clear
ansible-playbook control-plane.yml 
sudo ansible-playbook control-plane.yml 
ls
cd kube-cluster/
sudo ansible-playbook control-plane.yml 
ip a
