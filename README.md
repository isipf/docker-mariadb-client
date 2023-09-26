### Objective 

A docker that contains only the mariadb client package.
Built on top of alpine for small image size.


### Usage

This image is used to create periodic backups of databases.
Should have volume attached :
- **/etc/periodoc/daily** with scripts to save databases daily
- a volume where to store the sql files

### building image

```
docker build . -t isipf/mariadb-client:latest
```

sous MacOS M1 (parce que ce n'est pas la plateforme intel par defaut)
```
docker buildx create --use
docker buildx build --platform linux/amd64,linux/arm64 --push -t isipf/mariadb-client .
```