all: build

build:
	@wget https://partner-images.canonical.com/core/zesty/current/ubuntu-zesty-core-cloudimg-amd64-root.tar.gz
	@docker build --tag=registry.chenwenli.com:5000/ubuntu:17.04 .
	@rm ubuntu-zesty-core-cloudimg-amd64-root.*
