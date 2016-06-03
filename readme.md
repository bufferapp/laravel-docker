# Rocket

Documentation for the framework can be found on the [Laravel website](http://laravel.com/docs).

## Setup

1 - With the buffer-dev setup, clone this repo in the root dir then

2 - Still from buffer-dev run `git checkout task/rocket` then `./dev up`


3 - Go inside the `rocket` folder and install the vendors by running `composer install`

4 - Create a `.env` file with the following inside:
```
APP_ENV=local
APP_DEBUG=true
APP_KEY=base64:Yw0NU7Q9qhmZSVOL8J1ikSs/dmZo/4G33sHn6z8WSGE=
APP_URL=http://rocket.local.buffer.com:8080
​
DB_CONNECTION=mysql
DB_HOST=127.0.0.1
DB_PORT=3306
DB_DATABASE=homestead
DB_USERNAME=homestead
DB_PASSWORD=secret
​
CACHE_DRIVER=file
SESSION_DRIVER=file
QUEUE_DRIVER=sync
​
REDIS_HOST=127.0.0.1
REDIS_PASSWORD=null
REDIS_PORT=6379
​
MAIL_DRIVER=smtp
MAIL_HOST=mailtrap.io
MAIL_PORT=2525
MAIL_USERNAME=null
MAIL_PASSWORD=null
MAIL_ENCRYPTION=null
```

5 - Go to `http://192.168.99.100:8080` or `http://rocket.local.buffer.com:8080`, you should see a welcome page :)

## For later use
There is additional configuration with the reverse proxy, see this
[pull request](https://github.com/bufferapp/buffer-dev/pull/28/files) for a guide.
