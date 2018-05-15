# Docker Dev Env

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