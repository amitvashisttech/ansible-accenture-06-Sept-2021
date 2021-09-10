```
1019  cd 22-Ansible-Vault/
 1020  ls
 1021  cat playbooks/lamp-stack.yaml
 1022  mkdir group_vars
 1024  mkdir group_vars/{web,db} -p
 1026  cd group_vars/
 1028  mkdir all
 1030* cp -rf web/vars.yaml
 1032  d web/
 1034  cd web/
 1036  cp -rf vars.yaml vault.yaml
 1038  vim vault.yaml
 1045  cp -rf web/* all/
 1046  cp -rf web/* db/
 1048  vim all/vault.yaml
 1050  ansible-vault encrypt all/vault.yaml
 1051  cp -rf all/vault.yaml web/vault.yaml
 1052  cp -rf all/vault.yaml db/vault.yaml
 1054  ansible-vault edit web/vault.yaml
 1055  ansible-vault edit db/vault.yaml
 1057  cat all/vault.yaml
 1058  cat all/vars.yaml
 1059  cat web/vars.yaml
 1060  cat web/vault.yaml
 1062  cd ..
 1063  ls
 1064  ansible-playbook playbooks/webserver.yaml
 1065  ansible-playbook playbooks/webserver.yaml --ask-vault-pass
 1066  ls
 1067  mv group_vars playbooks/
 1069  ansible-playbook playbooks/webserver.yaml --ask-vault-pass
 1070  ansible-playbook playbooks/webserver.yaml
 1071  ansible-playbook playbooks/webserver.yaml --ask-vault-pass
 1073  mv playbooks/group_vars .
 1074  s
 1075  ls
 1076  vim roles/webserver/vars/main.yml
 1077  ansible-playbook playbooks/webserver.yaml --ask-vault-pass
 1078  ls
 1079  vim roles/webserver/vars/main.yml
 1080  ansible-playbook playbooks/webserver.yaml --ask-vault-pass
 1082  vim hosts
 1084  cd playbooks/
 1086  cp -rf webserver.yaml webserver-with-vault.yaml
 1088  vim webserver-with-vault.yaml
 1089  cd ..
 1091  ansible-playbook playbooks/webserver-with-vault.yaml --ask-vault-pass
 1093  cd ..
 1095  git add . ; git commit -m "22-Ansible-Vault" ; git push
 1096  ansible-playbook playbooks/webserver-with-vault.yaml
 1097  ls
 1098  cd 22-Ansible-Vault/
 1099  ansible-playbook playbooks/webserver-with-vault.yaml
 1100  vim /root/.ssh/.vault_pass
 1101  ansible-playbook playbooks/webserver-with-vault.yaml --ask-vault
 1102  ansible-playbook playbooks/webserver-with-vault.yaml --ask-vault-file=/root/.ssh/.vault_pass
 1103  ansible-playbook --help | grep -i vault
 1104  ansible-playbook playbooks/webserver-with-vault.yaml  --vault-password-file=/root/.ssh/.vault_pass
 1105  ls
 1106  vim ansible.cfg
 1107  ls
 1108  ansible-playbook playbooks/webserver-with-vault.yaml
 1109  ansible-vault edit group_vars/all/vault.yaml
 1110  ansible-playbook playbooks/webserver-with-vault.yaml

```
