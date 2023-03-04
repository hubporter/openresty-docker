FROM openresty/openresty:alpine

RUN apk --no-cache add tzdata

ENV TZ=Asia/Shanghai

WORKDIR /opt/openresty

COPY ./conf/ /usr/local/openresty/nginx/conf/
