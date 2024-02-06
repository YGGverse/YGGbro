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

### Yggdrasil

* [howto.ygg](howto.ygg) | [nginx](https://github.com/YGGverse/YGGbro/tree/main/nginx/howto.ygg)
  + `http://betahowto.duckdns.org` | [nginx](https://github.com/YGGverse/YGGbro/tree/main/nginx/howto.ygg/betahowto.duckdns.org)

### Internet

#### IT

* [opennet.ru](https://opennet.ru/) | [nginx](https://github.com/YGGverse/YGGbro/tree/main/nginx/opennet.ru)
  + `http://[201:5eb5:f061:678e:7565:6338:c02c:5251]/yggbro/opennet.ru/` | [nginx](https://github.com/YGGverse/YGGbro/tree/main/nginx/opennet.ru/yggbro/opennet.ru)
  + `http://opennet.ru.bro.ygg` | [nginx](https://github.com/YGGverse/YGGbro/tree/main/nginx/opennet.ru/opennet.ru.bro.ygg)
* [pingvinus.ru](https://pingvinus.ru/) | [nginx](https://github.com/YGGverse/YGGbro/tree/main/nginx/pingvinus.ru)
  + `http://[201:5eb5:f061:678e:7565:6338:c02c:5251]/yggbro/pingvinus.ru/` | [nginx](https://github.com/YGGverse/YGGbro/tree/main/nginx/pingvinus.ru/yggbro/pingvinus.ru)
  + `http://pingvinus.ru.bro.ygg` | [nginx](https://github.com/YGGverse/YGGbro/tree/main/nginx/pingvinus.ru/pingvinus.ru.bro.ygg)

#### News

* [texty.org.ua](https://texty.org.ua/) | [nginx](https://github.com/YGGverse/YGGbro/tree/main/nginx/texty.org.ua)
  + `http://[201:5eb5:f061:678e:7565:6338:c02c:5251]/yggbro/texty.org.ua/` | [nginx](https://github.com/YGGverse/YGGbro/tree/main/nginx/texty.org.ua/yggbro/texty.org.ua)
  + `http://texty.org.ua.bro.ygg` | [nginx](https://github.com/YGGverse/YGGbro/tree/main/nginx/texty.org.ua/texty.org.ua.bro.ygg)