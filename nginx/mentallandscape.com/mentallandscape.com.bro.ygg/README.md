# Nginx proxy configuration for mentallandscape.com.bro.ygg

Current implementation drops all JS and forward links to following locations:

* `mentallandscape.com` > `mentallandscape.com.bro.ygg`

## Install

* `ln -s /etc/yggbro/nginx/mentallandscape.com/mentallandscape.com.bro.ygg/server.conf /etc/nginx/sites-enabled/yggbro.mentallandscape.com.mentallandscape.com.bro.ygg.conf`
* `nginx -t`
* `service nginx reload`

## Uninstall

* `rm /etc/nginx/sites-enabled/yggbro.mentallandscape.com.mentallandscape.com.bro.ygg.conf`
* `nginx -t`
* `service nginx reload`