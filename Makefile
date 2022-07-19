run:
	go run ./cmd/main.go
.PHONY: run

build:
	go build -o ./bin/ ./cmd/main.go
.PHONY: build

clean:
	go clean -o ./bin/ ./cmd/main.go
.PHONY: clean