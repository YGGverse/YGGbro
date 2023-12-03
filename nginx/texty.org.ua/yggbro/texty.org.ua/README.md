# Nginx proxy configuration for /yggbro/texty.org.ua subfolder location

Current implementation drops all JS and forward links to following locations:

* `texty.org.ua` > `/yggbro/texty.org.ua`

## Install

This is subfolder configuration, use `server.conf` preset only when `default_server` not defined in your system:

* `ln -s /etc/yggbro/nginx/texty.org.ua/yggbro/texty.org.ua/server.conf /etc/nginx/sites-enabled/yggbro.texty.org.ua.yggbro.texty.org.ua.conf`

Alternatively, add following line to existing `default_server`:

```
include /etc/yggbro/nginx/texty.org.ua/yggbro/texty.org.ua/locations.conf;
```

Test configuration and apply changes

* `nginx -t`
* `service nginx reload`

## Uninstall

Remove symlink if exists:

* `rm /etc/nginx/sites-enabled/yggbro.texty.org.ua.yggbro.texty.org.ua.conf`

Remove following line from existing `default_server`:

```
include /etc/yggbro/nginx/texty.org.ua/yggbro/texty.org.ua/locations.conf;
```

Test configuration and apply changes

* `nginx -t`
* `service nginx reload`