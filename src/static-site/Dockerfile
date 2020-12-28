FROM docker.io/jrpamid/nginx_alpine:1.18.0

COPY assets/ /opt/nginx/html/

USER nginx

ENTRYPOINT ["/opt/nginx/bin/nginx","-g", "daemon off;"]
