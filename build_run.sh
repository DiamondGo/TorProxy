docker build -t tor-proxy .

docker run \
  --rm \
  --detach \
  --name tor-proxy \
  --publish 9050:9050 \
  --publish 9080:9080 \
  tor-proxy
