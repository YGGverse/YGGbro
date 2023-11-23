# Nginx proxy configuration for OpenNet

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

## Installation

1. Download `nginx/opennet` content to `/etc/nginx/opennet` folder
2. Copy `nginx/opennet/server.conf` to `/etc/nginx/sites-available/opennet.conf` then change commented options for your needs
3. Alternatively, include `nginx/opennet/locations.conf` to existing website config at `sites-available` then reload nginx configuration

## Issues

1. At this moment, config drops all JS some tabs could not work
2. Youtube embedded content still works
3. Redirect cases for some sub-domains require additional rules implementation