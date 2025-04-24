update:
	docker compose down
	docker compose up -d

down:
	docker compose down

up:
	docker compose up -d

up-prod:
	docker compose -f compose.yml -f compose.prod.yml up -d