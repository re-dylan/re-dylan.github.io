.PHONY: build server clear

# docker-up:
# 	@docker-compose up -d

docker-down:
	@docker-compose down

build:
	@docker-compose up build

server:
	@docker-compose up -d server

clear: docker-down