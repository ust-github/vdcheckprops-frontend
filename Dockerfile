FROM nginx:alpine

COPY ./dist/vdcheckprops/ /usr/share/nginx/html
