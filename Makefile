all:
	go build consistenthash.go
test:
	go test
bench:
	go test -bench=".*"
format:
	gofmt -s -w -tabs=false -tabwidth=4  consistenthash.go
	gofmt -s -w -tabs=false -tabwidth=4  consistenthash_test.go
clean:
	rm -f consistenthash
