# Rocket

Documentation for the framework can be found on the [Laravel website](http://laravel.com/docs).

## Setup

With the buffer-dev setup, clone this repo in the root dir and add this to the `docker-compose.yml`:

```
rocket:
  build: ./rocket
  volumes:
   - ./rocket:/var/www/html
```

Add the domain `local.rocket.buffer.com` to your hosts file: `/etc/hosts` or automate this in 
buffer-dev.

There is additional configuration with the reverse proxy, see this 
[pull request](https://github.com/bufferapp/buffer-dev/pull/28/files) for a guide.

