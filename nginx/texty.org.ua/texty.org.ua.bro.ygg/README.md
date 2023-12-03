# Nginx proxy configuration for texty.org.ua.bro.ygg

Current implementation drops all JS and forward links to following locations:

* `texty.org.ua` > `texty.org.ua.bro.ygg`

## Install

* `ln -s /etc/yggbro/nginx/texty.org.ua/texty.org.ua.bro.ygg/server.conf /etc/nginx/sites-enabled/yggbro.texty.org.ua.texty.org.ua.bro.ygg.conf`
* `nginx -t`
* `service nginx reload`

## Uninstall

* `rm /etc/nginx/sites-enabled/yggbro.texty.org.ua.texty.org.ua.bro.ygg.conf`
* `nginx -t`
* `service nginx reload`