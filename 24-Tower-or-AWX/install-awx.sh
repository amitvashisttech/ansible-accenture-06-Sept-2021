#!/bin/bash

# Update hosts file
echo "[TASK 1] Disable SELinux"
sed -i "s/SELINUX=enforcing/SELINUX=disabled/g" /etc/sysconfig/selinux
setenforce 0

echo "[TASK 2] Disable SELinux"
dnf -y install epel-release; dnf -y update
dnf -y install git gcc gcc-c++ ansible nodejs gettext device-mapper-persistent-data lvm2 bzip2 python3-pip wget nano libseccomp

echo "[TASK 3] Configure Docker"
dnf config-manager --add-repo=https://download.docker.com/linux/centos/docker-ce.repo
dnf -y install docker-ce
systemctl start docker
systemctl enable docker

echo "[TASK 4] Setting up Python"
alternatives --set python /usr/bin/python3
python --version
pip3 install setuptools_rust
pip3 install wheel
pip3 install docker-compose

echo "[TASK 5] CheckOut AWX Repo"
git clone -b 17.1.0 https://github.com/ansible/awx.git
cd ~/awx

echo "[TASK 6] Run the following command to genrate Random Key"
echo "openssl rand -base64 30"


echo "[TASK 7] Now Update the following Parameters in Inventory file"
echo "    admin_password=StrongPassword
          secret_key=Paste_Your_Secret_Key_Here
          pg_database=postgres
          pg_password=StrongPassword
          awx_alternate_dns_servers="8.8.8.8,8.8.4.4"
          postgres_data_dir="/var/lib/awx/pgdocker"
          docker_compose_dir="/var/lib/awx/awxcompose"
          project_data_dir="/var/lib/awx/projects"

          "


echo "[TASK 7] Now excute the ansible playbooks "
echo "ansible-playbook -i ~/awx/installer/inventory ~/awx/installer/install.yml -v"
