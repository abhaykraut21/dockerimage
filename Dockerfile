FROM nginx:alpine
LABEL maintainer="abhaykraut@gmail.com"
WORKDIR /apps
COPY index.html /usr/share/nginx/html
