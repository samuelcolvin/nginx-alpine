# change in build if this changes
FROM nginx:1.13-alpine

ADD ./nginx.conf /etc/nginx/nginx.conf

LABEL maintainer 's@muelcolvin.com'
