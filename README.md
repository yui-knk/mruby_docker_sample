# Simple Dockerfile for ngx_mruby

### install

```
$ git clone https://github.com/yui-knk/mruby_docker_sample
$ cd mruby_docker_sample
$ docker-compose build
```

### start

```
$ docker-compose up -d
```

Now `localhost:10080` is passed to nginx (port 80) and some request to nginx are proxy_passed to rack (port 80).

```
$ curl localhost:10080/mruby-header-inserted
# => get request header which has `HTTP_MRUBY_HOGE` header!
```

```
$ curl -d hoge localhost:10080/mruby-body-check
```
