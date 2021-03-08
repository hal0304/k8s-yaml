#! /bin/bash

kubectl taint nodes master node-role.kubernetes.io/master:NoSchedule-
