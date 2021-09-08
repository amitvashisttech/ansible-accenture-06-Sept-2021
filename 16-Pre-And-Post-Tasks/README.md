```  
  538  cp -rf 14-Roles/new-way-of-working/ 15-Local-And-Remote-Actions
  539  ls
  540  cd 15-Local-And-Remote-Actions/
  541  ls
  542  cd roles/
  543  ls
  544  cd webserver/
  545  ls
  546  cd tasks/
  547  s
  548  ls
  549  vim local-action.yaml
  550  ls
  551  vim main.yml 
  552  ls
  553  cd ../../../
  554  ls
  555  ansible-playbook webserver.yaml 
  556  ls -ltr /root/
  557  tail -f  /root/local_ansible_action.txt 
  558  ls
  559  vim roles/webserver/tasks/local-action.yaml 
  560  ls
  561  vim roles/webserver/tasks/remote-action.yaml 
  562  ls
  563  vim roles/webserver/tasks/main.yml 
  564  ls
  565  ansible-playbook webserver.yaml 
  566  cat /root/local_ansible_action.txt 
  567  ls
  568  cd ..
  569  ls
  570  git add . ; git commit -m "15-Local-And-Remote-Actions" ; git push 
  571  history 
  572  ll
  573  cd 15-Local-And-Remote-Actions/
  574  ls
  575  history > README.md
```
