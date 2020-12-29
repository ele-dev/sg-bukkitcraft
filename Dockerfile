# Dockerfile for basic apache webserver with static content
FROM httpd:2.4-alpine
# COPY custom.conf /usr/local/apache2/conf/httpd.conf
COPY html /usr/local/apache2/htdocs/

