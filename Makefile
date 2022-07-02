up:
	docker-compose up -d --build

down:
	docker-compose down

up-prod:
	docker-compose -f docker-compose.yml -f docker-compose.production.yml up -d --build

down-prod:
	docker-compose.production down