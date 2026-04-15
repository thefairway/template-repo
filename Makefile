run:
	@go generate . && JWT_SECRET=$(shell openssl rand -hex 32) go run .
