run_dev:
	docker-compose -f docker-compose/dev.yml up --build

run_build:
	docker build -t atomic-core .