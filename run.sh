docker run --name squid -d --restart=always \
  --publish 3128:3128 \
  --volume /tmp/squid/cache:/var/spool/squid3 \
  --volume /Users/coreysi/sites/dockers/squid/squid.conf:/etc/squid3/squid.conf \
  sameersbn/squid:3.3.8-19