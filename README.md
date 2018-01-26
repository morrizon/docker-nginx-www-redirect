# docker-nginx-www-redirect
Easy redirect from your domain to www

# Usage

### Run docker container

```
$ docker run --rm -p 80:80 --name www-redirect morrizon/nginx-www-redirect
172.17.0.1 - - [26/Jan/2018:16:12:13 +0000] "HEAD / HTTP/1.1" 301 0 "-" "curl/7.47.0" "-"
```

### Test docker container

```
$ curl -I -H "Host: www.example.com" localhost
HTTP/1.1 301 Moved Permanently
Server: nginx/1.13.8
Date: Fri, 26 Jan 2018 16:12:18 GMT
Content-Type: text/html
Content-Length: 185
Connection: keep-alive
Location: http:://www.www.example.com/
```
