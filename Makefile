setup:
	@test -f .env || cp .env.example .env
	docker-compose run --rm app npm ci
start:
	docker-compose up
ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
