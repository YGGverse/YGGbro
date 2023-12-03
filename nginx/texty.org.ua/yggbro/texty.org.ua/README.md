# Nginx proxy configuration for /yggbro/texty.org.ua subfolder location

Current implementation drops all JS and forward links to following locations:

* `texty.org.ua` > `/yggbro/texty.org.ua`

## Install

* `ln -s /etc/yggbro/nginx/texty.org.ua/yggbro/texty.org.ua/server.conf /etc/nginx/sites-enabled/yggbro.texty.org.ua.yggbro.texty.org.ua.conf`
* `nginx -t`
* `service nginx reload`

## Uninstall

* `rm /etc/nginx/sites-enabled/yggbro.texty.org.ua.yggbro.texty.org.ua.conf`
* `nginx -t`
* `service nginx reload`