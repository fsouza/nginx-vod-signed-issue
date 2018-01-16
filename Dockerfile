FROM nytimes/nginx-vod-module

ADD signed.json /var/www/map/signed-video
ADD unsigned.json /var/www/map/unsigned-video
ADD nginx.conf /usr/local/nginx/conf/nginx.conf
