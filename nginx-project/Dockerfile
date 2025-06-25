FROM nginx:alpine

ENV AUTHOR="AbhinAv MukundA"

COPY index.html.template /usr/share/nginx/html/index.html.template
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
