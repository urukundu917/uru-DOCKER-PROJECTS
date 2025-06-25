#!/bin/sh

# Inject AUTHOR into index.html
envsubst '${AUTHOR}' < /usr/share/nginx/html/index.html.template > /usr/share/nginx/html/index.html

# Start nginx in foreground
nginx -g 'daemon off;'
