setup:
	@test -f .env || cp .env.example .env
start:
	docker-compose up
ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app
