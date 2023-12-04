# Nginx proxy configuration for OpenNet located at subfolder

Current implementation forward subdomains to following proxy locations:

* `opennet.ru` > `/opennet.ru`
* `www.opennet.ru` > `/opennet.ru/www`
* `bsd.opennet.ru` > `/opennet.ru/bsd`
* `cisco.opennet.ru` > `/opennet.ru/cisco`
* `grab.opennet.ru` > `/opennet.ru/grab`
* `linux.opennet.ru` > `/opennet.ru/linux`
* `m.opennet.ru` > `/opennet.ru/m`
* `mobile.opennet.ru` > `/opennet.ru/mobile`
* `palm.opennet.ru` > `/opennet.ru/palm`
* `security.opennet.ru` > `/opennet.ru/security`
* `solaris.opennet.ru` > `/opennet.ru/solaris`
* `web.opennet.ru` > `/opennet.ru/web`
* `wiki.opennet.ru` > `/opennet.ru/wiki`
* `forum.opennet.ru` > `/opennet.ru/wwwcgi-bin/openforum/vsluhboard.cgi`

## Install

This is subfolder configuration, use `server.conf` preset only when `default_server` not defined in your system:

* `ln -s /etc/yggbro/nginx/opennet.ru/yggbro/opennet.ru/server.conf /etc/nginx/sites-enabled/yggbro.opennet.ru.yggbro.opennet.ru.conf`

Alternatively, add following requirements to existing `default_server`:

```
include /etc/yggbro/nginx/opennet.ru/yggbro/opennet.ru/handles/redirect.conf;
include /etc/yggbro/nginx/opennet.ru/yggbro/opennet.ru/location.conf;
```

Test configuration and apply changes

* `nginx -t`
* `service nginx reload`

## Uninstall

Remove following requirements from existing `default_server`:

```
include /etc/yggbro/nginx/opennet.ru/yggbro/opennet.ru/handles/redirect.conf;
include /etc/yggbro/nginx/opennet.ru/yggbro/opennet.ru/location.conf;
```

Remove symlink if added before:

* `rm /etc/nginx/sites-enabled/yggbro.opennet.ru.yggbro.opennet.ru.conf`

Test configuration and apply changes

* `nginx -t`
* `service nginx reload`

## Issues

1. At this moment, config drops all JS some tabs could not work
2. Youtube embedded content still works
3. Redirect cases for some sub-domains require additional rules implementation