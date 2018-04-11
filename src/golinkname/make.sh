#!/usr/bin/env bash
export GOPATH=/Users/alax/Documents/code/golang/learning_notes/
go tool compile -I $GOPATH/src -pack -o $GOPATH/src/golinkname/lele.a        $GOPATH/src/golinkname/lele/*.go
go tool compile -I $GOPATH/src -pack -o $GOPATH/src/golinkname/lala.a        $GOPATH/src/golinkname/lala/*.go
go tool compile -I $GOPATH/src -pack -o $GOPATH/src/golinkname/golinkname.a  $GOPATH/src/golinkname/*.go
go tool link -o $GOPATH/src/golinkname/golinkname -L $GOPATH/src $GOPATH/src/golinkname/golinkname.a


