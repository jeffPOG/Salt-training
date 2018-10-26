mysql:
  server:
    bind: 10.0.0.56


  databases:
    wordpress:
      host: 10.0.0.56
  users:
    wpuser:
      password: password
      host: 10.0.0.59
      database: wordpress.*
      grants: ALL PRIVILEGES
    jsikala:
      password: password 
      host: localhost
      database: wordpress.*
      grants: ALL PRIVILEGES
    dshipplet:
      password: password
      host: localhost
      database: wordpress.*
      grants: ALL PRIVILEGES
