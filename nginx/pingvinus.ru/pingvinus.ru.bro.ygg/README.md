# Nginx proxy configuration for pingvinus.ru.bro.ygg

Current implementation drops all JS and forward links to following locations:

* `pingvinus.ru` > `pingvinus.ru.bro.ygg`

## Install

* `ln -s /etc/yggbro/nginx/pingvinus.ru/pingvinus.ru.bro.ygg/server.conf /etc/nginx/sites-enabled/yggbro.pingvinus.ru.pingvinus.ru.bro.ygg.conf`
* `nginx -t`
* `service nginx reload`

## Uninstall

* `rm /etc/nginx/sites-enabled/yggbro.pingvinus.ru.pingvinus.ru.bro.ygg.conf`
* `nginx -t`
* `service nginx reload`