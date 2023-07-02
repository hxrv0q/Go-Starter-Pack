BINARY_NAME=main

all: build

build:
	@echo "Building..."
	@go build -o $(BINARY_NAME) -v

clean:
	@echo "Cleaning..."
	@go clean
	@rm -f $(BINARY_NAME)