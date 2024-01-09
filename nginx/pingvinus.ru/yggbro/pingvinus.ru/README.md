# Nginx proxy configuration for /yggbro/pingvinus.ru subfolder location

Current implementation drops all JS and forward links to following locations:

* `pingvinus.ru` > `/yggbro/pingvinus.ru`

## Install

This is subfolder configuration, use `server.conf` preset only when `default_server` not defined in your system:

* `ln -s /etc/yggbro/nginx/pingvinus.ru/yggbro/pingvinus.ru/server.conf /etc/nginx/sites-enabled/yggbro.pingvinus.ru.yggbro.pingvinus.ru.conf`

Alternatively, add following line to existing `default_server`:

```
include /etc/yggbro/nginx/pingvinus.ru/yggbro/pingvinus.ru/location.conf;
```

Test configuration and apply changes

* `nginx -t`
* `service nginx reload`

## Uninstall

Remove symlink if exists:

* `rm /etc/nginx/sites-enabled/yggbro.pingvinus.ru.yggbro.pingvinus.ru.conf`

Remove following line from existing `default_server`:

```
include /etc/yggbro/nginx/pingvinus.ru/yggbro/pingvinus.ru/location.conf;
```

Test configuration and apply changes

* `nginx -t`
* `service nginx reload`