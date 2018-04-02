#!/bin/bash
kubectl delete -f kafka.yaml -n l2
kubectl delete -f etcd.yaml -n l2
kubectl delete -f sfc.yaml -n l2
kubectl delete -f vnf.yaml -n l2
kubectl delete -f vswitch.yaml -n l2
