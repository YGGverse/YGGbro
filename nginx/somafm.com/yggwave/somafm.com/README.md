# Nginx proxy configuration for /yggwave/somafm.com subfolder location

## Install

This is subfolder configuration, use `server.conf` preset only when `default_server` not defined in your system:

* `ln -s /etc/yggbro/nginx/somafm.com/yggwave/somafm.com/server.conf /etc/nginx/sites-enabled/yggbro.somafm.com.yggwave.somafm.com.conf`

Alternatively, add following line to existing `default_server`:

```
include /etc/yggbro/nginx/somafm.com/yggwave/somafm.com/location.conf;
```

Test configuration and apply changes

* `nginx -t`
* `service nginx reload`

## Uninstall

Remove symlink if exists:

* `rm /etc/nginx/sites-enabled/yggbro.somafm.com.yggwave.somafm.com.conf`

Remove following line from existing `default_server`:

```
include /etc/yggbro/nginx/somafm.com/yggwave/somafm.com/location.conf;
```

Test configuration and apply changes

* `nginx -t`
* `service nginx reload`