docker container stop nginx
docker container rm  nginx

docker run -d -p 48888:48888  \
	-v /data/docker/nginx/stream.conf.d:/opt/nginx/stream.conf.d \
	-v /data/docker/nginx/logs:/opt/nginx/logs \
	--name nginx \
	tekn0ir/nginx-stream
