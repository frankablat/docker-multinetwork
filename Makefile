build:
	- docker-compose build

start:
	- docker-compose start

up:
	- docker-compose up -d

stop:
	- docker-compose stop

down:
	- docker-compose down

ps:
	- docker-compose ps

setup: build up