build:
	docker build -t smartie-user-cli .

run:
	docker run -e MICRO_REGISTRY=mdns smartie-user-cli