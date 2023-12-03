# Mirror for https://liquiradio.com/

server {

  # HTTP/IPv6 connections only
  # listen [::]:80 ipv6only=on;

  # Yggdrasil connections only
  # allow 0200::/7;
  # deny  all;

  # Tell to server, that's proxy request
  # proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;
  # proxy_set_header X-Real-IP $remote_addr;

  location /liquiradio.com/stream {
    proxy_pass http://stream-162.zeno.fm/ug59eq099yzuv?zs=NrlynsUKSf2PLPjIMpwYKA;
    proxy_set_header Host $host;
  }
}