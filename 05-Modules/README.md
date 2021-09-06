```
    1  ansible-doc -l 

    2  ls
    3  ansible-doc apt
    4  ls
    5  ansible web -m apt -a "name=git state=present"
    6  ansible web -m apt -a "name=tree state=present"
    7  ansible db -m apt -a "name=tree state=present"
    8  ansible db -m apt -a "name=tree state=absent"
    9  systemctl --list 
   10  systemctl --all
   11  ansible db -m service -a "name=docker state=started"
   12  ansible web -m service -a "name=docker state=started"
   13  ansible ansible -m service -a "name=docker state=started"
   14  vim hosts 
   15  ansible ansible -m service -a "name=docker state=started"
   16  ls
   17  vim ansible.cfg 
   18  ansible ansible -m service -a "name=docker state=started"
   19  ssh vagrant@172.31.0.200
   20  ls
   21  cat hosts 
   22  ansible ansible -m service -a "name=docker state=started"
   23  ansible ansible -m service -a "name=apache2 state=started"
   24  ansible ansible -m service -a "name=apache2 state=started" -vvv
   25  ls
   26  vim ansible.cfg 
   27  ls
   28  vim hosts 
   29  ansible ansible -m service -a "name=docker state=started"
   30  systemctl status docker 
   31  systemctl stop docker 
   32  systemctl status docker 
   33  ansible ansible -m service -a "name=docker state=started"
   34  systemctl status docker 
   35  systemctl stop docker 
   36  ansible ansible -m service -a "name=docker state=started"
   37  systemctl status ufw 
   38  ansible all -m service -a "name=ufw state=stopped"
   39  ls
   40  history 
   41  history  >> README.md 
```
