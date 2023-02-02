docker:
	GOOS=linux  GOARCH=amd64 go build -ldflags "-s -w"
	docker build . -t hfdend/codeup-hook:latest
	docker push hfdend/codeup-hook:latest