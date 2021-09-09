```
762  cd 18-Galaxy/
  763  ls
  764  cd roles/
  765  ls
  766  ansible-galaxy install adriagalin.motd
  767  ls
  768  cp -rf /etc/ansible/roles/adriagalin.motd motd
  769  ls
  770  cd motd/
  771  ls
  772  tree .
  773  vim tasks/main.yml
  774  ls
  775  cd ..
  776  ls
  777  cd ..
  778  ls
  779  vim site.yaml
  780  ansible-playbook site.yaml --check
  781  vim site.yaml
  782  ls
  783  vim playbooks/server-common.yaml
  784  ansible-playbook site.yaml --tags common
  785  vim site.yaml
  786  vim /root/ansible-accenture-06-Sept-2021/18-Galaxy/roles/motd/tasks/main.yml
  787  wget https://github.com/adriagalin/ansible.motd/archive/refs/tags/1.0.0.tar.gz
  788  ls
  789  tar -zxvf 1.0.0.tar.gz
  790  ls
  791  cd ansible.motd-1.0.0/
  792  ls
  793  cd ..
  794  ls
  795  rm 1.0.0.tar.gz
  796  ls
  797  cp -rf ansible.motd-1.0.0 roles/motd-1.0
  798  ls
  799  rm -rf ansible.motd-1.0.0/
  800  ls
  801  vim playbooks/server-common.yaml
  802  ansible-playbook site.yaml --tags common
  803  ls
  804  cd roles/
  805  ls
  806  rm -rf motd
  807  ls
  808  cd motd-1.0/
  809  ls
  810  tree .
  811  vi defaults/main.yml
  812  cd ..
  813  ls
  814  cd ..
  815  ls
  816  ansible-playbook site.yaml --tags common
```
