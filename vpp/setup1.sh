#!/bin/bash
kubectl create -f etcd.yaml -n l2
kubectl create -f kafka.yaml -n l2
