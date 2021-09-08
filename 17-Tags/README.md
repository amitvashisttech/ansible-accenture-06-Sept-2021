```

  615  cd 17-Tags/

  616  ls
  617  cp -rf firewall-playbook.yaml server-common.yaml
  618  ls
  619  vim firewall-playbook.yaml 
  620  ls
  621  vim server-common.yaml 
  622  ls
  623  ansible-playbook  firewall-playbook.yaml 
  624  ansible-playbook  test.yaml 
  625  ansible-playbook  webserver.yaml 
  626  ansible-playbook server-common.yaml 
  627  history 
  628  ls
  629  mkdir playbooks
  630  ls
  631  mv *.yaml playbooks/
  632  ls
  633  cd playbooks/
  634  ls
  635  ansible-playbook webserver.yaml 
  636  vim webserver.yaml 
  637  ansible-playbook webserver.yaml 
  638  grep -i roles | /etc/ansible/ansible.cfg 
  639  cat /etc/ansible/ansible.cfg | grep -i roles 
  640  cd ..
  641  ls
  642  vim ansible.cfg 
  643  ls
  644  vim playbooks/webserver.yaml 
  645  cd playbooks/
  646  s
  647  ls
  648  ansible-playbook webserver.yaml 
  649  ls
  650  cd ..
  651  ls
  652  ansible-playbook playbooks/webserver.yaml 
  653  ls
  654  cat ansible.cfg 
  655  vim ansible.cfg 
  656  ls
  657  ansible-playbook playbooks/webserver.yaml 
  658  sl
  659  ansible-playbook playbooks/firewall-playbook.yaml 
  660  ls
  661  ansible-playbook playbooks/test.yaml 
  662  ansible-playbook playbooks/server-common.yaml 
  663  ls
  664  vim site.yaml
  665  ls
  666  ansible-playbook site.yaml 
  667  ls
  668  vim site.yaml 
  669  ls
  670  ansible-playbook site.yaml 
  671  ls
  672  vim playbooks/firewall-playbook.yaml 
  673  vim playbooks/webserver.yaml 
  674  ;s
  675  ls
  676  vim playbooks/server-common.yaml 
  677  ansible-playbook site.yaml 
  678  vim site.yaml 
  679  ls
  680  vim site.yaml 
  681  ansible-playbook site.yaml 
  682  ansible-playbook site.yaml --tags "webserver"
  683  ansible-playbook site.yaml --tags "common"
  684  ansible-playbook site.yaml --tags "common" --limit web
  685  ansible-playbook site.yaml --tags "common" --limit db
  686  ansible-playbook site.yaml --tags "common" --limit "db:&prod"
  687  ansible-playbook site.yaml --tags "common" --limit "172.31.0.200"
  688  ls
  689  history 
  690  history  > README.md 
```
