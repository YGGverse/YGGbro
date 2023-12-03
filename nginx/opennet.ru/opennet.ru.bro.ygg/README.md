# Nginx proxy configuration for OpenNet located at .opennet.ru.bro.ygg

Current implementation forward subdomains to following locations:

* `opennet.ru` > `opennet.ru.bro.ygg`
* `www.opennet.ru` > `www.opennet.ru.bro.ygg`
* `bsd.opennet.ru` > `bsd.opennet.ru.bro.ygg`
* `cisco.opennet.ru` > `cisco.opennet.ru.bro.ygg`
* `grab.opennet.ru` > `grab.opennet.ru.bro.ygg`
* `linux.opennet.ru` > `linux.opennet.ru.bro.ygg`
* `m.opennet.ru` > `m.opennet.ru.bro.ygg`
* `mobile.opennet.ru` > `mobile.opennet.ru.bro.ygg`
* `palm.opennet.ru` > `palm.opennet.ru.bro.ygg`
* `security.opennet.ru` > `security.opennet.ru.bro.ygg`
* `solaris.opennet.ru` > `solaris.opennet.ru.bro.ygg`
* `web.opennet.ru` > `web.opennet.ru.bro.ygg`
* `wiki.opennet.ru` > `wiki.opennet.ru.bro.ygg`
* `forum.opennet.ru` > `opennet.ru.bro.ygg/wwwcgi-bin/openforum/vsluhboard.cgi`

## Install

* `ln -s /etc/yggbro/nginx/opennet.ru/opennet.ru.bro.ygg/server.conf /etc/nginx/sites-enabled/yggbro.opennet.ru.opennet.ru.bro.ygg.conf`
* `nginx -t`
* `service nginx reload`

## Uninstall

* `rm /etc/nginx/sites-enabled/yggbro.opennet.ru.opennet.ru.bro.ygg.conf`
* `nginx -t`
* `service nginx reload`

## Issues

1. At this moment, config drops all JS some tabs could not work
2. Youtube embedded content still works
3. Redirect cases for some sub-domains require additional rules implementation