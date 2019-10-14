FROM tiangolo/nginx-rtmp:latest
ADD ./nginx.conf /etc/nginx/nginx.conf
RUN mkdir -p /var/media_files/mp4s
ADD ./media_files/mp4s/* /var/media_files/mp4s/