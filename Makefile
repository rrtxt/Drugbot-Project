up:
	docker compose up -d

down:
	docker compose down

restart :
	docker compose down
	docker compose up -d

start:
	docker compose start

stop:
	docker compose stop

build:
	docker compose build

rebuild:
	docker compose down
	docker compose build
	docker compose up -d

exec:
	docker compose exec -it ${SERVICE} sh