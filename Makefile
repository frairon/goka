

test:
	goka test -race ./...

test-system:
	GOKA_SYSTEMTEST=y go test -race github.com/lovoo/goka/systemtest

test-all: test test-system