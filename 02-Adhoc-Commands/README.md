```

    1  ansible-doc -l 
    2  ansible-doc ping 

    3  ansible-doc command
    4  df -h 
    5  ansible dc -i inventory -m command -a 'df -h'
    6  hostname
    7  ansible dc -i inventory -m command -a 'hostname'
    8  uname  -a 
    9  ansible dc -i inventory -m command -a 'uname -a'
   10  cat /etc/*-release 
   11  ansible dc -i inventory -m command -a 'cat /etc/*-release'
   12  cat /etc/os-release 
   13  ansible dc -i inventory -m command -a 'cat /etc/os-release'
   14  ansible dc -i inventory -m command -a 'cat /etc/*-release'
   15  ansible dc -i inventory -m shell -a 'cat /etc/*-release'
   16  ls
   17  vim inventory 
   18  ls
   19  ansible dc -i inventory -m shell -a 'echo "Hello World" > /tmp/amit.txt'
   20  ansible dc -i inventory -m shell -a 'cat  /tmp/amit.txt'
   21  ansible dc -i inventory -m shell -a 'echo "Hey Amit Vashist" >> /tmp/amit.txt'
   22  ansible dc -i inventory -m shell -a 'cat  /tmp/amit.txt'
   23  ansible dc -i inventory -m shell -a 'sed -i "s/Amit/AV/g" /tmp/amit.txt'
   24  ansible dc -i inventory -m shell -a 'cat  /tmp/amit.txt'
   25  ansible dc -i inventory -m command -a 'sed -i "s//Amit/g" /tmp/amit.txt'
   26  ansible dc -i inventory -m command -a 'sed -i "s/AV/Amit/g" /tmp/amit.txt'
   27  ansible dc -i inventory -m command -a 'cat /tmp/amit.txt'
   28  ansible dc -i inventory -m command -a 'echo "Hey Amit Vashist 2" >> /tmp/amit.txt'
   29  ansible dc -i inventory -m command -a 'cat /tmp/amit.txt'
   30  ls
   31  history > README.md 
```
