#!/usr/bin/bash


OUTPUT=./dist

rm -rf dist

mkdir $OUTPUT

go mod tidy

go build -o $OUTPUT/web-server

cp Dockerfile $OUTPUT
