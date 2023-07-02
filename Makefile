BINARY_NAME=main

all: build

build:
	@echo "Building..."
	@go build -o $(BINARY_NAME) -v

run:
	@echo "Running..."
	@go run main.go

clean:
	@echo "Cleaning..."
	@go clean
	@rm -f $(BINARY_NAME)