FROM nginx:alpine
COPY ./example /usr/share/nginx/html
EXPOSE 80
CMD ["nginx","-g","daemon off;"]