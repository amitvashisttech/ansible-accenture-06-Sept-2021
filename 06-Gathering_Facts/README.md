```
 68  cp -rf 05-Modules/* 06-Gathering_Facts/
   69  ls
   70  cd 06-Gathering_Facts/
   71  ls
   72  vim hosts
   73  ls
   74  cat hosts
   75  vim hosts
   76  ls
   77  ansible all -m ping
   78  ansible web -m ping
   79  ansible db -m ping
   80  ansible db:web -m ping
   81  ansible db:ansible -m ping
   82  ansible db:ansible:web -m ping
   83  ansible web -m ping
   84  ansible prod -m ping
   85  ansible prod:&web -m ping
   86  ansible 'prod:&web' -m ping
   87  ansible 'prod:&db' -m ping
   88  ansible 'test:&db' -m ping
   89  ansible 'test:&web' -m ping
   90  vim hosts
   91  ansible 'prod:&web' -m ping
   92  ansible 'prod:&web:!ansible' -m ping
   93  ansible 'prod:&web:!ansible' -m setup
   94  ansible 'prod:&web:!ansible' -m setup -a "filter=ansible_os_family"
   95  ansible 'prod:&web:!ansible' -m setup -a "filter=ansible_processor"
   96  ansible 'prod:&web:!ansible' -m setup -a "filter=ansible_nodename"
   97  ansible 'prod:&web:!ansible' -m setup  --tree ./setup
   98  ls
   99  cd setup/
  100  ls
  101  cat 172.31.0.101
  102  python -m json.tool 172.31.0.101
  103  python -m json.tool 172.31.0.101 | grep -i worker1
```
