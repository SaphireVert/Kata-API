up:
	docker-compose up --build --force-recreate

down:
	docker-compose down

exec:
	docker exec -it kata-api_documentation_php_1 /bin/bash

perms:
	sudo chown -R ${UID}:${GID} ./src
	sudo find ./src -type f -exec chmod 644 {} \;
	sudo find ./src -type d -exec chmod 755 {} \;
	sudo chmod -R 777 ./src/app/storage ./src/app/bootstrap/cache
