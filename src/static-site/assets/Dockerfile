FROM docker.io/jrpamid/nginx_alpine:1.18.0

COPY assets/ /opt/nginx/html/

USER nginx

EXPOSE 80

ENTRYPOINT ["/opt/nginx/bin/nginx"]
CMD ["-g", "daemon off;"]
