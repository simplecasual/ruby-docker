all: build

build:
	docker build -t simplecasual/ruby:2.4.1 .
	docker tag simplecasual/ruby:2.4.1 simplecasual/ruby:latest

push:
	docker push simplecasual/ruby:2.4.1
	docker push simplecasual/ruby:latest

.PHONY: build push
