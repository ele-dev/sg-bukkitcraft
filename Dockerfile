# Dockerfile for basic nginx web app for static content only
FROM ubuntu
RUN apt-get update && apt-get install -y \
	nginx \
	&& rm -rf /var/lib/apt/lists/*
COPY default /etc/nginx/sites-available/
COPY html /var/www/html/
COPY resources /var/www/resources/
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

