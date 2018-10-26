base:
  'Jeff-Master-00':
    - users
  'Jeff-Web*':
    - php
    - php.mod-mysql
    - php.mod-curl
    - php.mod-xml
    - php.mod-gd
    - php.mod-mbstring
    - php.mod-xmlrpc
    - apache
    - apache.config
    - apache.restart
    - mysql.client
  'Jeff-DB*':
    - mysql
    - mysql.python
    - mysql.config
    - mysql.restart
    - mysql.root
    - mysql.databases
    - mysql.users
    
