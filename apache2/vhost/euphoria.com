<VirtualHost *:443>
ServerAdmin root@euphoria.io
ServerName   blog.euphoria.io
ServerAlias  blog.euphoria.io
DocumentRoot /var/www/euphoria
DirectoryIndex index.html
SSLEngine on
SSLCertificateFile /etc/apache2/certs/euphoria.crt
SSLCertificateKeyFile /etc/apache2/certs/euphoria.key

#ErrorLog logs/blog.euphoria.io-error_log
#CustomLog logs/blog.euphoria.io-access_log combined


</VirtualHost>

