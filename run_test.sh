#!/bin/sh

go get -u -v gopkg.in/h2non/bimg.v1
cd $GOPATH/src/gopkg.in/h2non/bimg.v1
go version
go test -v -covermode=atomic -cover
