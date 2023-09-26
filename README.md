<<<<<<< HEAD
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

sous MacOS
```
docker buildx create --use
docker buildx build --platform linux/amd64,linux/arm64 --push -t isipf/mariadb-client .
```

=======
# My Neovim config cheatsheet

## Split screens

| key combination | description 
| --------------- | :-----------
| <kbd>Space</kbd> <kbd>s</kbd> <kbd>v</kbd>| Split Vertically
| <kbd>Space</kbd> <kbd>s</kbd> <kbd>h</kbd>| Split Horizontally
| <kbd>Space</kbd> <kbd>s</kbd> <kbd>x</kbd>| Split eXit (current window)
| <kbd>Space</kbd> <kbd>s</kbd> <kbd>e</kbd>| Split equal width resize
| <kbd>Space</kbd> <kbd>s</kbd> <kbd>m</kbd>| Split Maximize (current window)

## Tab screens

| key combination | description 
| --------------- | :-----------
| <kbd>Space</kbd> <kbd>t</kbd> <kbd>o</kbd>| Tab Open
| <kbd>Space</kbd> <kbd>t</kbd> <kbd>x</kbd>| Tab eXit
| <kbd>Space</kbd> <kbd>t</kbd> <kbd>n</kbd>| Tab Next
| <kbd>Space</kbd> <kbd>t</kbd> <kbd>p</kbd>| Tab Previous


## Edit text

| key combination | description 
| --------------- | :-----------
| <kbd>+</kbd>| increment current selected number
| <kbd>-</kbd>| decrement current selected number
>>>>>>> 5b7bc1ac584c1293d3cacc763c3a1925e6c84b9f
