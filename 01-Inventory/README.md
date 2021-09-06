```
    1  ls

    2  git clone https://github.com/amitvashisttech/ansible-accenture-06-Sept-2021.git
    3  s
    4  ls
    5  cd ansible-accenture-06-Sept-2021/
    6  ls
    7  vim /root/.bashrc 
    8  source /root/.bashrc 
    9  ls
   10  ansible --version 
   11  ls
   12  vim README.md 
   13  ls
   14  git add  . ; git commit -m "Demo Repo" ; git push 
   15  ls
   16  mkdir 01-Inventory
   17  ls
   18  cd 01-Inventory/
   19  ls
   20  vim inventory
   21  ls
   22  ansible all -i inventory -m ping -u vagrant -k 
   23  ssh vagrant@172.31.0.101
   24  ls
   25  cat /root/.ssh/known_hosts 
   26  ansible all -i inventory -m ping -u vagrant -k 
   27  cat /root/.ssh/known_hosts 
   28  ssh vagrant@172.31.0.102
   29  cat /root/.ssh/known_hosts 
   30  ansible all -i inventory -m ping -u vagrant -k 
   31  ls
   32  vim inventory 
   33  ansible web -i inventory -m ping -u vagrant -k 
   34  ansible db -i inventory -m ping -u vagrant 
   35  ansible db -i inventory -m ping -u vagrant -k 
   36  vim inventory 
   37  ansible db -i inventory -m ping -u vagrant -k 
   38  ansible web -i inventory -m ping -u vagrant -k
``` 
