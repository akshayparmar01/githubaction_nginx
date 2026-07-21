FROM nginx:latest

WORKDIR /usr/share/nginx/html

EXPOSE 80

COPY . /usr/share/nginx/html/

CMD ["nginx", "-g", "daemon off;"]