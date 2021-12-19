FROM nginx:alpine
LABEL maintainer="kushlendrasingh02@gmail.com"
COPY index.html /usr/share/nginx/html
WORKDIR /apps
