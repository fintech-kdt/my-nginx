```shell
docker build -t my-nginx .
docker run -d -p 8000:80 my-nginx
# http://localhost:8000/
```

```shell
docker tag my-nginx kimjava/my-nginx:latest
docker login
docker push kimjava/my-nginx:latest
```
