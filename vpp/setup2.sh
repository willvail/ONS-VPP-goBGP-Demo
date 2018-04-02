#!/bin/bash
kubectl create -f sfc.yaml -n l2
kubectl create -f vnf.yaml -n l2
kubectl create -f vswitch.yaml -n l2
