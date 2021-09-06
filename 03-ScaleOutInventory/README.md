```
32  vim README.md
   33  ls
   34  cd ..
   35  ls
   36  git add . ; git commit -m "02-Adhoc-Commands"; git push
   37  ls
   38  cd 02-Adhoc-Commands/
   39  ls
   40  cat README.md
   41  ls
   42  cd ..
   43  ls
   44  rm  README.md
   45  ls
   46  git add . ; git commit -m "02-Adhoc-Commands"; git push
   47  ls
   48  mkdir 03-ScaleOutInventory
   49  l
   50  mkdir 03-ScaleOutInventory/{prod,test}/{group_vars,host_vars} -p
   51  ls
   52  apt-get install tree -y
   53  ls
   54  cd 03-ScaleOutInventory/
   55  ls
   56  tree .
   57  cp -rf ../02-Adhoc-Commands/inventory prod/prod_inventory
   58  cp -rf ../02-Adhoc-Commands/inventory test/test_inventory
   59  tree .
   60  ls
   61  cd prod/
   62  s
   63  ls
   64  vim prod_inventory
   65  ls
   66  ansible all -i prod_inventory -m user -a "name=test password=12345" -s
   67  ls
   68  vim group_vars/all
   69  ls
   70  ansible all -i prod_inventory -m user -a "name={{username}} password=12345" -s
   71  ls
   72  vim prod_inventory
   73  ssh vagrant@172.31.0.100
   74  ip addr
   75  ssh vagrant@172.31.0.200
   76  ls
   77  vim prod_inventory
   78  ls
   79  ansible all -i prod_inventory -m user -a "name={{username}} password=12345" -s
   80  ls
   81  vim prod_inventory
   82  ansible all -i prod_inventory -m user -a "name={{username}} password=12345" -s
   83  ls
   84  cd group_vars/
   85  ls
   86  cat ../prod_inventory
   87  ls
   88  cp -rf all web
   89  cp -rf all db
   90  ls
   91  vi web
   92  vi db
   93  ls
   94  cd ..
   95  ls
   96  ansible all -i prod_inventory -m user -a "name={{username}} password=12345" -s
   97  cd group_vars/
   98  ls
   99  cd ..
  100  ls
  101  vim prod_inventory
  102  ansible all -i prod_inventory -m user -a "name={{username}} password=12345" -s
  103  ls
  104  cp -rf group_vars/web host_vars/172.31.0.200
  105  ls
  106  vim host_vars/172.31.0.200
  107  tree .
  108  ansible all -i prod_inventory -m user -a "name={{username}} password=12345" -s
  109  ls
  110  cd ..
  111  ls
  112  tree .
  113  ls
  114  rm -rf test
  115  ls
  116  cp -rf prod test
  117  ls
  118  cd test/
  119  ls
  120  vim group_vars/all
  121  vim group_vars/web
  122  vim group_vars/db
  123  vim host_vars/172.31.0.200
  124  ls
  125  mv prod_inventory test_inventory
  126  ls
  127  cd ..
  128  tree .
  129  cd test/
  130  ansible all -i test_inventory -m user -a "name={{username}} password=12345" -s

```
