# Docker Dev Env

### Directory

`nginx` nginx image dir;
`admin` admin module codebase;
`api` api module codebase;

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