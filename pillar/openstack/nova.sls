nova:
  MYSQL_SERVER: 192.168.56.101
  NOVA_DBNAME: nova
  NOVA_USER: nova
  NOVA_PASS: nova
  DB_ALLOW: nova.*
  HOST_ALLOW: 192.168.0.0/255.255.0.0 
  RABBITMQ_HOST: 192.168.56.101
  RABBITMQ_PORT: 5672
  RABBITMQ_USER: guest
  RABBITMQ_PASS: guest
  AUTH_KEYSTONE_HOST: 192.168.56.101
  AUTH_KEYSTONE_PORT: 35357
  AUTH_KEYSTONE_PROTOCOL: http
  AUTH_ADMIN_PASS: unixhot.com
  ADMIN_PASSWD: unixhot.com
  ADMIN_TOKEN: 5ba5e30637c0dedbc411
  CONTROL_IP: 192.168.56.101
  QUANTUM_HOST: 192.168.56.101
  QUANTUM_PORT: 9696
  QUANTUM_USER: admin
  QUANTUM_PASSWD: unixhot.com
  QUANTUM_TENANT: admin
  QUANTUM_AUTHURL: http://192.168.56.101:5000/v2.0
  NOVNC_PROXY_URL: http://192.168.56.101:6080/vnc_auto.html
  GLANCE_HOST: 192.168.56.101
  IPADDR: salt['network.ip_addrs']
  AUTH_KEYSTONE_URI: http://192.168.56.101:5000
