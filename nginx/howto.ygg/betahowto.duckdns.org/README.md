# Nginx proxy configuration for betahowto.duckdns.org

Current implementation drops all JS and forward links to following locations:

* `betahowto.duckdns.org` > `howto.ygg`

## Install

* `ln -s /etc/yggbro/nginx/howto.ygg/betahowto.duckdns.org/server.conf /etc/nginx/sites-enabled/howto.ygg.betahowto.duckdns.org.conf`
* `nginx -t`
* `service nginx reload`

## Uninstall

* `rm /etc/nginx/sites-enabled/howto.ygg.betahowto.duckdns.org.conf`
* `nginx -t`
* `service nginx reload`