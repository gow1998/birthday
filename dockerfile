FROM nginx:alpine
LABEL AUTHOR="HBD"
LABEL APLLICATION="HBD"
COPY . /usr/share/nginx/html
EXPOSE 80
