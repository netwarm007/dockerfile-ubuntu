all: build

build:
	@wget https://partner-images.canonical.com/core/xenial/current/ubuntu-xenial-core-cloudimg-amd64-root.tar.gz
	@docker build --tag=registry.chenwenli.com:5000/ubuntu:16.04 .
	@rm ubuntu-xenial-core-cloudimg-amd64-root.*
