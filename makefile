mytest:*.go
	go build -o mytest -x -ldflags  " -w -s " $^
clean:
	rm -rvf mytest
