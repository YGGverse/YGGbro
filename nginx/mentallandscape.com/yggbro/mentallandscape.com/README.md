# Nginx proxy configuration for /yggbro/mentallandscape.com subfolder location

Current implementation drops all JS and forward links to following locations:

* `mentallandscape.com` > `/yggbro/mentallandscape.com`

## Install

This is subfolder configuration, use `server.conf` preset only when `default_server` not defined in your system:

* `ln -s /etc/yggbro/nginx/mentallandscape.com/yggbro/mentallandscape.com/server.conf /etc/nginx/sites-enabled/yggbro.mentallandscape.com.yggbro.mentallandscape.com.conf`

Alternatively, add following line to existing `default_server`:

```
include /etc/yggbro/nginx/mentallandscape.com/yggbro/mentallandscape.com/location.conf;
```

Test configuration and apply changes

* `nginx -t`
* `service nginx reload`

## Uninstall

Remove symlink if exists:

* `rm /etc/nginx/sites-enabled/yggbro.mentallandscape.com.yggbro.mentallandscape.com.conf`

Remove following line from existing `default_server`:

```
include /etc/yggbro/nginx/mentallandscape.com/yggbro/mentallandscape.com/location.conf;
```

Test configuration and apply changes

* `nginx -t`
* `service nginx reload`