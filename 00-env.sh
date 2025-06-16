#!/bin/sh

sed -i "s#\$PROXY_URL#$PROXY_URL#g" /etc/nginx/conf.d/default.conf
