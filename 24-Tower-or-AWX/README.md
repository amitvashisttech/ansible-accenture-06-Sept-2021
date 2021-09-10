## Install AWX or Ansible Tower 

## Run the following Installation Script
```
sh install-awx.sh
mv awx /root/awx

```
## Genrate Your_Secret_Key:
```
openssl rand -base64 30
```


## Now update the inventory file
```
admin_password=StrongPassword
secret_key=Paste_Your_Secret_Key_Here
awx_alternate_dns_servers="8.8.8.8,8.8.4.4"
```


## Now Run the Ansible Installation Playbooks 
```
ansible-playbook -i ~/awx/installer/inventory ~/awx/installer/install.yml -v
```
