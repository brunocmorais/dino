FROM jitesoft/lighttpd

WORKDIR /var/www/html

COPY index.html index.css index.js ./