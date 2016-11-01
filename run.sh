docker rm squid
# docker run --name squid -d --restart=always \
#   --publish 3128:3128 \
#   --volume /tmp/squid/cache:/var/spool/squid3 \
#   sameersbn/squid:3.3.8-19

docker run --name squid -d --restart=always \
  --publish 3128:3128 \
  --volume /mnt/raid/cache:/var/spool/squid3 \
  sameersbn/squid:3.3.8-19
