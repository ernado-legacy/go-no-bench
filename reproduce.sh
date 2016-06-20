#!/bin/bash

cd $GOPATH/src/github.com/ernado/sdp
go test -bench BenchmarkDecoder_Decode -memprofile=mem.out -o sdp.test
go tool pprof -alloc_space -top sdp.test mem.out
