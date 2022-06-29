FROM node:apline as build

WORKDIR /app

COPY . /app/

RUN npm run build

FROM nginx:alpine 
COPY --form /app/build /usr/share/nginx/html
RUN rm /etc/nginx/conf.d/default.conf
COPY /nginx/nginx.conf /etc/nginx/conf.d/
