# YGGbro - proxy preset for modern servers

Simply deploy new proxy or apply updates by few commands!

## Install

* `git clone https://github.com/YGGverse/YGGbro.git /etc/yggbro`

## Update

* `cd /etc/yggbro`
* `git pull`
* `nginx -t`
* `service nginx reload`

## Uninstall

* `rm -R /etc/yggbro`
* `nginx -t`
* `service nginx reload`

## Contribution

* Get latest version `git clone https://github.com/YGGverse/YGGbro.git`
* Navigate to repo folder `cd YGGbro`
* Use `git checkout master` then create new branch for each new PR `git checkout -b some-provider-name`

### Nginx

Please, follow existing file tree and namespace model

* Create namespace folder for new proxy source if not available yet `mkdir nginx/some-domain-name`
  + Namespace folder must have same name as it `proxy_pass` target value
* Add provider folder into namespace created `mkdir nginx/some-domain-name/some-provider-name`
  + Provider folder must have same name as it `server_name` value
  + For subfolder configurations, just make plain folder name without dots
* Attach at least one server file configuration `nginx/some-domain-name/some-provider-name/server.conf`
  + For subfolder, attach location file `nginx/some-domain-name/some-provider-name/location.conf`
* Create `nginx/some-domain-name/some-provider-name/README.md` and describe there install/uninstall steps
* Send PR to this repo

_*YGGbro project provides free namespace `.bro.ygg` for Yggdrasil proxy instances by request._

## Registry

### I2P

### Internet

#### IT

* [opennet.ru](https://opennet.ru/) | [nginx](https://github.com/YGGverse/YGGbro/tree/main/nginx/opennet.ru)
  + `http://[201:23b4:991a:634d:8359:4521:5576:15b7]/yggbro/opennet.ru/` | [nginx](https://github.com/YGGverse/YGGbro/tree/main/nginx/opennet.ru/yggbro/opennet.ru)
  + [opennet.ru.bro.ygg](http://opennet.ru.bro.ygg) | [nginx](https://github.com/YGGverse/YGGbro/tree/main/nginx/opennet.ru/opennet.ru.bro.ygg)

#### News

* [texty.org.ua](https://texty.org.ua/) | [nginx](https://github.com/YGGverse/YGGbro/tree/main/nginx/texty.org.ua)
  + `http://[201:23b4:991a:634d:8359:4521:5576:15b7]/yggbro/texty.org.ua/` | [nginx](https://github.com/YGGverse/YGGbro/tree/main/nginx/texty.org.ua/yggbro/texty.org.ua)
  + [texty.org.ua.bro.ygg](http://texty.org.ua.bro.ygg) | [nginx](https://github.com/YGGverse/YGGbro/tree/main/nginx/texty.org.ua/texty.org.ua.bro.ygg)