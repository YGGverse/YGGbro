# Mirror for https://texty.org.ua/
# Drops all JS

server {

  # HTTP/IPv6 connections only
  # listen [::]:80 ipv6only=on;

  # Yggdrasil connections only
  # allow 0200::/7;
  # deny  all;

  # Tell to server, that's proxy request
  # proxy_set_header X-Forwarded-For $proxy_add_x_forwarded_for;
  # proxy_set_header X-Real-IP $remote_addr;

  location /texty.org.ua {

    proxy_pass https://texty.org.ua/;
    sub_filter 'http://texty.org.ua' 'http://[$server_addr]/texty.org.ua';
    sub_filter 'https://texty.org.ua' 'http://[$server_addr]/texty.org.ua';
    sub_filter '<script' '<!-- <script';
    sub_filter '</script>' '</script> -->';
    sub_filter 'href="/support/"' 'href="https://texty.org.ua/p/support"';
    sub_filter 'href="/' 'href="http://[$server_addr]/texty.org.ua/';
    sub_filter 'src="/' 'src="http://[$server_addr]/texty.org.ua/';
    sub_filter 'data-src="/' 'src="http://[$server_addr]/texty.org.ua/';
    sub_filter "url('/" "url('http://[$server_addr]/texty.org.ua/";
    sub_filter_once off;
    sub_filter_types *;
  }
}