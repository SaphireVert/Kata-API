up:
	docker-compose up --build

down:
	docker-compose down

instide:
	docker exec -it kata-api_documentation_php_1 /bin/bash
