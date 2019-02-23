upstream backend {
    server 172.16.0.3:5601;
}


server {
listen         kibana.stack.com:8080;
server_name    kibana.stack.com:8080;

access_log /var/log/nginx/cloud.access.log;
error_log /var/log/nginx/cloud.error.log;

location / {

    proxy_pass http://backend;
}
}

