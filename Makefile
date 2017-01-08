all: cli

cli: cli.go
	go build -o cli cli.go

clean:
	rm cli
