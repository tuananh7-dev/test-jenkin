FROM nginx:alpine
LABEL authors="tuananh"
COPY . /usr/share/nginx/html
EXPOSE 80
ENTRYPOINT ["nginx", "-g", "demon off;"]