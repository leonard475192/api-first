up:
	docker-compose -f docker/docker-compose.yml build && docker-compose -f docker/docker-compose.yml up -d
restart:
	docker-compose -f docker/docker-compose.yml restart
down:
	docker-compose -f docker/docker-compose.yml down
logs:
	docker-compose -f docker/docker-compose.yml logs -f app
