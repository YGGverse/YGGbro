# YGGbro

Collection of proxies with simple installation for Yggdrasil

This repository maintained by community, feel free to share your fixes, configuration examples or new instances!

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

* Grab latest YGGbro version `git clone https://github.com/YGGverse/YGGbro.git`
* Navigate to repo folder `cd YGGbro`
* Make sure `git checkout master`, create new branch for new PR `git checkout -b some-provider-name`

### Nginx

* Create new folder for each new provider `mkdir nginx/some-provider-name`
* Describe inside at least one server configuration `nginx/some-provider-name/server.conf`
* Create `nginx/some-provider-name/README.md` and describe install/uninstall steps
* Send your PR to this repo

YGGbro project provides free namespace `.bro.ygg` for Yggdrasil proxy instances by request!

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

If you're running own station in Yggdrasil network, take a look also:

[YGGwave ~ The Radio Stations Catalog](https://github.com/YGGverse/YGGwave)

#### IT

* [opennet.ru](https://opennet.ru/)
  + `http://[201:23b4:991a:634d:8359:4521:5576:15b7]/yggbro/opennet/` | [opennet.bro.ygg](http://opennet.bro.ygg)

#### News

* [texty.org.ua](https://texty.org.ua/)
  + `http://[201:23b4:991a:634d:8359:4521:5576:15b7]/yggbro/texty.org.ua/` | [texty.org.ua.bro.ygg](http://texty.org.ua.bro.ygg)