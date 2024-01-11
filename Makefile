default:
	@$(MAKE) build

dev:
	@go run .

build:
	rm -rf ./bin && mkdir ./bin && go build -o ./bin/monkey
