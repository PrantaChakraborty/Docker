FROM nginx:stable-alpine

WORKDIR /etc/nginx/conf.d

COPY nginx/nginx.conf .

# rename the nginx.conf file to default.conf
RUN mv nginx.conf default.conf

WORKDIR /var/www/html

# copy source code into the working directory
COPY src .