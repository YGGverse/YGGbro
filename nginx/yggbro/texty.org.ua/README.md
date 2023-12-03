# Nginx proxy configuration for /yggbro/texty.org.ua

Current implementation drops all JS and forward links to following locations:

* `http://texty.org.ua` > `/yggbro/texty.org.ua`

## Install

* `ln -s /etc/yggbro/nginx/yggbro/texty.org.ua/server.conf /etc/nginx/sites-enabled/yggbro.texty.org.ua.conf`
* `nginx -t`
* `service nginx reload`

## Uninstall

* `rm /etc/nginx/sites-enabled/yggbro.texty.org.ua.conf`
* `nginx -t`
* `service nginx reload`