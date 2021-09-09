```
  983  mkdir 21-Introduction-to-Vault
  984  ls
  985  cd 21-Introduction-to-Vault/
  986  ls
  987  echo "Hello World.!" > encrpyt_me.txt
  988  cat encrpyt_me.txt
  989  ansible-vault encrypy encrpyt_me.txt
  990  ansible-vault encrypt encrpyt_me.txt
  991  ls
  992  file encrpyt_me.txt
  993  cat encrpyt_me.txt
  994  ansible-vault view encrpyt_me.txt
  995  cat encrpyt_me.txt
  996  ansible-vault edit encrpyt_me.txt
  997  cat encrpyt_me.txt
  998  ansible-vault rekey encrpyt_me.txt
  999  cat encrpyt_me.txt
 1000  ansible-vault edit encrpyt_me.txt
 1001  ls
 1002  cat encrpyt_me.txt
 1003  ls
 1004  cp -rf encrpyt_me.txt decrpyt_me.txt
 1005  ls
 1006  cat encrpyt_me.txt
 1007  cat decrpyt_me.txt
 1008  ansible-vault decrypt decrpyt_me.txt
 1009  cat decrpyt_me.txt
```
