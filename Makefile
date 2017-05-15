BINARY=bin/psmith

default: build

clean:
	@rm -rf ./bin/psmith

build: clean
	go build -o $(BINARY)

