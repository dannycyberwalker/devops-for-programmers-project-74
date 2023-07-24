test:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

down-containers:
	docker stop $(docker ps -a -q)