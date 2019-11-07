DavLockDB /var/www/DavLock

<VirtualHost *:80>
Alias /w /var/www/webdav
<Directory /var/www/webdav>
DAV On
</Directory>
