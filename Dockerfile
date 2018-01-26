FROM nginx:latest

LABEL maintainer="Carlos López <cladev@gmail.com>"

COPY default.conf /etc/nginx/conf.d/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
