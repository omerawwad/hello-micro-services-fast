.PHONY: run test

run:
	docker compose up --build

test:
	docker compose run --rm service1 pytest
	docker compose run --rm service2 pytest
