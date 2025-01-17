.PHONY: build
build:
	clear
	go build -v ./cmd/api-server

.PHONY: test
test:
	go test -v -race -timeout 30s ./...
	
.DEFAULT_GOAL := build