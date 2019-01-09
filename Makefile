all: install

install:
	go get https://github.com/gordonklaus/ineffassign
	go get https://github.com/fzipp/gocyclo
	go get github.com/gojp/goreportcard/cmd/goreportcard-cli
	go get github.com/client9/misspell/cmd/misspell
