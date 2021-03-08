#! /bin/bash

runuser - root -c "kubectl proxy --port=8888 --accept-hosts='^*$'"
