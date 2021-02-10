# Multi domain + https + varnish + nginx-proxy

## List Software

- jwilder/nginx-proxy
- nginx
- varnish
- mkcert

## SSL Generation (option)

An example of generating SSL certs with `mkcert` is available by running:

`./certgen.sh`


## Run

`docker-compose up -d`

## Multiple Domains

Domain with cache:

- https://cache-baz.test
- https://cache-foo.test

Domain no cache:

- https://baz.test
- https://foo.test
