prep-github-ci:
	cp .env.github .env

prep-dev:
	cp .env.example .env

dev: 
	doid -g -n <yourname>cker compose up

test:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app