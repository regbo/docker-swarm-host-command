docker run --rm --privileged --pid=host docker:latest nsenter -t 1 -m -u -n -i $@