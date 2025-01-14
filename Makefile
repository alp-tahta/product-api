# Run on local
run:
	go run cmd/product-api/main.go

# format whole project with go fmt
format : 
	go fmt ./...

# Runs all test with clean test cache and also shows test coverage for all files
test : 
	go clean -testcache && go test -v -cover ./...