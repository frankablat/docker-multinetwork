# Docker Setup

### Requirements

Software:
> Click the link below to download or run command

- `linux` : [Docker](https://store.docker.com/editions/community/docker-ce-server-ubuntu)

```bash
 #Ubuntu
 apt-get install docker
 
 # CentOS
 # yum install docker
```
- `Mac`: [Docker](https://store.docker.com/editions/community/docker-ce-desktop-mac) or 
```bash
 brew install docker
```
- `Windoews` [Docker](https://store.docker.com/editions/community/docker-ce-desktop-windows)

*Port`80` needs to be freed.*
### Start Server
After preparation just run the following command:
```shell
make setup

```
Then open 
### Directory

- `nginx` nginx image dir;
- `admin` admin module codebase;
- `api` api module codebase;

### Images
- `nginx`

### Services
- `proxy_service`
- `api_service`
- `admin_service`


### Networks

`proxy_net` is the network which can be accessed by outside .
`db_net` is the network for database usage.


### Todo
- enable `php-fpm` for servers.
- add laravel code into the code base;
- add a shell to update `hosts` automatically.
- enable logging.
- optimize image dir and docker configs, code dirs.
- optimize laravel default dir. 
- enable schedule server.
- add mysql,redis,queue and setup the `db_net`.
