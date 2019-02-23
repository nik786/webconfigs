ab -n 100 -c 10 http://www.munich.com:90/
ab -n 100 -c 10 http://blog.pearson.com/

#docker run -d -p 80:80 -t node/nginx-2 bash
#openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout /etc/apache2/certs/euphoria.key -out /etc/apache2/certs/euphoria.crt
#openssl dhparam -out /etc/apache2/certs/dhparam.pem 2048

#SSLProtocol TLSv1.2
#SSLCipherSuite    ECDHE-ECDSA-AES256-GCM-SHA384:ECDHE-RSA-AES256-GCM-SHA384:ECDHE-ECDSA-AES128-GCM-SHA256:ECDHE-RSA-AES128-GCM-SHA256:ECDHE-ECDSA-AES256-SHA384:ECDHE-RSA-AES256-SHA384:ECDHE-ECDSA-AES128-SHA256:ECDHE-RSA-AES128-SHA256


#openssl s_client -connect xxxxx:443



