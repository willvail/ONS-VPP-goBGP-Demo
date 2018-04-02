#!/bin/bash
kubectl delete -f $HOME/Elasticsearch/es-master-rc.yaml -n elk
kubectl delete -f $HOME/Elasticsearch/es-client-rc.yaml -n elk
kubectl delete -f $HOME/Elasticsearch/es-data-rc.yaml -n elk
