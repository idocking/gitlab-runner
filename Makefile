all:

help:
	# make alpine

alpine:
	docker build -t idocking/gitlab-runner:latest ${PWD}/alpine/