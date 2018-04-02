# ONS-VPP-goBGP-Demo
Full Cloud Native K8s Deployment with ES as the sample example
#Readme
Within this repository you will find all the Kubernetes deployment files for goBGP, Elasticsearch & VPP. I want to reiterate on the fact that I had very little to do with the development of these projects so please visit the GitHub pages of each project to learn more. I will however outline what small tweaks I did make to make my solution possible.
In addition I will also provide the configuration files I produced to enable the multi-cluster functionality for Calico and goBGP.

## goBGP
GitHub repo [here](https://github.com/osrg/gobgp)
1. Deploy
2. Find goBGP’s service IP and inject that into calico configuration
3. Deploy Calico configurations
4. Verify connectivity

## VPP
GitHub repo [here](https://github.com/ligato/vpp-agent)
1. Deploy etcd and Kafka.
2. Write configurations to etch
3. Ensure the vswitch and sac controller are grabbing the desired physical hardware
3. Spin up the remaining infrastructure

## Elasticsearch
Github repo [here](https://github.com/pires/kubernetes-elasticsearch-cluster)
1. Deploy ES services
2. Deploy Master nodes
3. Deploy Client nodes
4. Deploy Data nodes
