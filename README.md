# YGGbro - Yggdrasil proxy presets for modern servers

Different resources require custom setup to make them properly work in proxy mode.

This project created to make community maintained registry and keep presets actual with time.

It allows to simply deploy new server and apply latest updates from repo with just few commands.

## Install

* `git clone https://github.com/YGGverse/YGGbro.git /etc/yggbro`

## Update

* `cd /etc/yggbro`
* `git fetch`
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
  + For subfolder configurations, attach location file also `nginx/some-domain-name/some-provider-name/location.conf`
* Create `nginx/some-domain-name/some-provider-name/README.md` and describe there install/uninstall steps
* Send your PR to this repo

_*YGGbro project provides free namespace `.bro.ygg` for Yggdrasil proxy instances by request._

## Registry

### I2P

### Internet

##### Radio

* [somafm.com](https://somafm.com/)
  + `http://[201:23b4:991a:634d:8359:4521:5576:15b7]/yggwave/radio/somafm/suburbsofgoa`
  + `http://[201:23b4:991a:634d:8359:4521:5576:15b7]/yggwave/radio/somafm/thetrip`
  + `http://[201:23b4:991a:634d:8359:4521:5576:15b7]/yggwave/radio/somafm/thistle`
  + `http://[201:23b4:991a:634d:8359:4521:5576:15b7]/yggwave/radio/somafm/cliqhop`
  + `http://[201:23b4:991a:634d:8359:4521:5576:15b7]/yggwave/radio/somafm/lush`
  + `http://[201:23b4:991a:634d:8359:4521:5576:15b7]/yggwave/radio/somafm/deepspaceone`
  + `http://[201:23b4:991a:634d:8359:4521:5576:15b7]/yggwave/radio/somafm/sonicuniverse`

* [djfm.ua](https://djfm.ua/)
  + `http://[201:23b4:991a:634d:8359:4521:5576:15b7]/yggwave/radio/djfm`

* [hromadskeradio.org](https://hromadskeradio.org/)
  + `http://[201:23b4:991a:634d:8359:4521:5576:15b7]/yggwave/radio/hromadske`

* [liquiradio.com](https://liquiradio.com/)
  + `http://[201:23b4:991a:634d:8359:4521:5576:15b7]/yggwave/radio/liqui`

* [loungefm.com.ua](https://loungefm.com.ua/)
  + `http://[201:23b4:991a:634d:8359:4521:5576:15b7]/yggwave/radio/loungefm`

* [mjoy.ua](https://mjoy.ua/)
  + `http://[201:23b4:991a:634d:8359:4521:5576:15b7]/yggwave/radio/rzk`

* [radiobayraktar.ua](https://radiobayraktar.ua/)
  + `http://[201:23b4:991a:634d:8359:4521:5576:15b7]/yggwave/radio/radiobayraktar`

* [radiojazz.ua](https://radiojazz.ua/)
  + `http://[201:23b4:991a:634d:8359:4521:5576:15b7]/yggwave/radio/jazz`

* [radioroks.ua](https://radioroks.ua/)
  + `http://[201:23b4:991a:634d:8359:4521:5576:15b7]/yggwave/radio/roks`

* [rockradioua.online](https://rockradioua.online/)
  + `http://[201:23b4:991a:634d:8359:4521:5576:15b7]/yggwave/radio/rockradioua/rock`
  + `http://[201:23b4:991a:634d:8359:4521:5576:15b7]/yggwave/radio/rockradioua/metal`

* [urbanspaceradio.com](https://urbanspaceradio.com/)
  + `http://[201:23b4:991a:634d:8359:4521:5576:15b7]/yggwave/radio/urban-space-radio`

* [vanilladnb.co.ua](https://vanilladnb.co.ua/)
  + `http://[201:23b4:991a:634d:8359:4521:5576:15b7]/yggwave/radio/vanilladnb`

If you're running own station in Yggdrasil network, take a look at:

[YGGwave ~ The Radio Stations Catalog](https://github.com/YGGverse/YGGwave)

#### IT

* [opennet.ru](https://opennet.ru/) | [nginx](https://github.com/YGGverse/YGGbro/tree/main/nginx/opennet.ru)
  + `http://[201:23b4:991a:634d:8359:4521:5576:15b7]/yggbro/opennet.ru/` | [nginx](https://github.com/YGGverse/YGGbro/tree/main/nginx/opennet.ru/yggbro/opennet.ru)
  + [opennet.ru.bro.ygg](http://opennet.ru.bro.ygg) | [nginx](https://github.com/YGGverse/YGGbro/tree/main/nginx/opennet.ru/opennet.ru.bro.ygg)

#### News

* [texty.org.ua](https://texty.org.ua/) | [nginx](https://github.com/YGGverse/YGGbro/tree/main/nginx/texty.org.ua)
  + `http://[201:23b4:991a:634d:8359:4521:5576:15b7]/yggbro/texty.org.ua/` | [nginx](https://github.com/YGGverse/YGGbro/tree/main/nginx/texty.org.ua/yggbro/texty.org.ua)
  + [texty.org.ua.bro.ygg](http://texty.org.ua.bro.ygg) | [nginx](https://github.com/YGGverse/YGGbro/tree/main/nginx/texty.org.ua/texty.org.ua.bro.ygg)