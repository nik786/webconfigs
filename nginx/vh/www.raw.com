server {
listen  80;
server_name  www.raw.com;
return 302 $scheme://172.16.0.3$request_uri;
}

