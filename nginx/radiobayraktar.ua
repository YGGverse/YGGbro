# Mirror for https://radiobayraktar.ua/

server {

  # HTTP/IPv6 connections only
  # listen [::]:80 ipv6only=on;

  # Yggdrasil connections only
  # allow 0200::/7;
  # deny  all;

  # Tell to server, that's proxy request
  # proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;
  # proxy_set_header X-Real-IP $remote_addr;

  location /radiobayraktar.ua/stream/hd {
    proxy_pass http://online.radiobayraktar.ua/RadioBayraktar_HD;
  }
}