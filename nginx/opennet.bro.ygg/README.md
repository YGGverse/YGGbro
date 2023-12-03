# Nginx proxy configuration for OpenNet located at .opennet.bro.ygg

Current implementation forward subdomains to following locations:

* `opennet.ru` > `http://opennet.bro.ygg`
* `www.opennet.ru` > `http://www.opennet.bro.ygg`
* `bsd.opennet.ru` > `http://bsd.opennet.bro.ygg`
* `cisco.opennet.ru` > `http://cisco.opennet.bro.ygg`
* `grab.opennet.ru` > `http://grab.opennet.bro.ygg`
* `linux.opennet.ru` > `http://linux.opennet.bro.ygg`
* `m.opennet.ru` > `http://m.opennet.bro.ygg`
* `mobile.opennet.ru` > `http://mobile.opennet.bro.ygg`
* `palm.opennet.ru` > `http://palm.opennet.bro.ygg`
* `security.opennet.ru` > `http://security.opennet.bro.ygg`
* `solaris.opennet.ru` > `http://solaris.opennet.bro.ygg`
* `web.opennet.ru` > `http://web.opennet.bro.ygg`
* `wiki.opennet.ru` > `http://wiki.opennet.bro.ygg`
* `forum.opennet.ru` > `http://opennet.bro.ygg/wwwcgi-bin/openforum/vsluhboard.cgi`

## Install

* `ln -s /etc/yggbro/nginx/opennet.bro.ygg/server.conf /etc/nginx/sites-enabled/yggbro.opennet.bro.ygg.conf`
* `nginx -t`
* `service nginx reload`

## Uninstall

* `rm /etc/nginx/sites-enabled/yggbro.opennet.bro.ygg.conf`
* `nginx -t`
* `service nginx reload`

## Issues

1. At this moment, config drops all JS some tabs could not work
2. Youtube embedded content still works
3. Redirect cases for some sub-domains require additional rules implementation