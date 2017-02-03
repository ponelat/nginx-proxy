FROM jwilder/nginx-proxy
ADD ./my_nginx.conf /etc/nginx/conf.d/my_nginx.conf
