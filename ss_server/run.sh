docker container stop ss
docker container rm ss

docker run -d --name="ss" --restart=always  -p 12345:12345 oddrationale/docker-shadowsocks -s 0.0.0.0 -p 12345 -k 123456  -m aes-256-cfb
