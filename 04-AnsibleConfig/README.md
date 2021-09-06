```    

    1  history 
    2  cat /etc/ansible/ansible.cfg 
    3  ls
    4  vim ansible.cfg 
    5  ls
    6  mv inventory hosts
    7  ls
    8  ansible all -m ping 
    9  ls
   10  > /root/.ssh/known_hosts 
   11  ls
   12  cat /root/.ssh/known_hosts
   13  ansible all -m ping 
   14  cat /root/.ssh/known_hosts
   15  exit
   16  ;s
   17  ls
   18  cd ansible-accenture-06-Sept-2021/04-AnsibleConfig/
   19  ls
   20  ansible all -m user -a "name=amit password=12345" -s 
   21  cat /root/.ssh/known_hosts 
   22  grep -i log /etc/ansible/ansible.cfg 
   23  vim ansible.cfg 
   24  ansible all -m user -a "name=amitvashist password=12345" -s 
   25  ansible dc  -m user -a "name=amitvashist password=12345" -s 
   26  ls -ltr /var/log/ansible.log 
   27  less /var/log/ansible.log
   28  ls
   29  grep -i host_key_checking /etc/ansible/ansible.cfg 
   30  vim ansible.cfg 
   31  ansible dc  -m user -a "name=amitvashist password=12345" -s 
   32  cat /root/.ssh/known_hosts 
   33  vim ansible.cfg 
   34  ansible dc  -m user -a "name=amitvashist2 password=12345" -s 
   35  ansible dc  -m user -a "name=amitvashist3 password=12345" 
   36  grep -A10 privilege_escalation /etc/ansible/ansible.cfg 
   37  ls
   38  vim ansible.cfg 
   39  ls
   40  ansible dc  -m user -a "name=amitvashist3 password=12345" 
   41  ansible dc  -m user -a "name=amitvashist4 password=12345" 
   42  ansible all  -m ping  
   43  ls
   44  grep -i fork /etc/ansible/ansible.cfg 
   45  vim /etc/ansible/ansible.cfg
   46  ls
   47  vim ansible.cfg 
   48  ansible all  -m ping  
   49  vim ansible.cfg 
   50  ansible all  -m ping  
   51  vim ansible.cfg 
   52  ansible all  -m ping  
```
