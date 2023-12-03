# Nginx proxy configuration for OpenNet located at subfolder

Current implementation forward subdomains to following proxy locations:

* `opennet.ru` > `/opennet`
* `www.opennet.ru` > `/opennet/www`
* `bsd.opennet.ru` > `/opennet/bsd`
* `cisco.opennet.ru` > `/opennet/cisco`
* `grab.opennet.ru` > `/opennet/grab`
* `linux.opennet.ru` > `/opennet/linux`
* `m.opennet.ru` > `/opennet/m`
* `mobile.opennet.ru` > `/opennet/mobile`
* `palm.opennet.ru` > `/opennet/palm`
* `security.opennet.ru` > `/opennet/security`
* `solaris.opennet.ru` > `/opennet/solaris`
* `web.opennet.ru` > `/opennet/web`
* `wiki.opennet.ru` > `/opennet/wiki`
* `forum.opennet.ru` > `/opennet/wwwcgi-bin/openforum/vsluhboard.cgi`

## Install

* `ln -s /etc/yggbro/nginx/yggbro/opennet/server.conf /etc/nginx/sites-enabled/yggbro.opennet.conf`
* `nginx -t`
* `service nginx reload`

## Uninstall

* `rm /etc/nginx/sites-enabled/yggbro.opennet.conf`
* `nginx -t`
* `service nginx reload`

## Issues

1. At this moment, config drops all JS some tabs could not work
2. Youtube embedded content still works
3. Redirect cases for some sub-domains require additional rules implementation