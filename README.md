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

