# Dockerfile for basic nginx web app for static content only
FROM httpd:2.4-alpine
# COPY custom.conf /usr/local/apache2/conf/httpd.conf
COPY html /usr/local/apache2/htdocs/
# EXPOSE 80
# CMD ["nginx", "-g", "daemon off;"]

