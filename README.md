# Sample template showcasing returning multiple Ip Addresses
This sample template deploys multiple VMs and returns all hostnames names and private ip addreses as two arrays, this allows multiple scenarios by consuming this information in, for example, in Azure Pipelines. Or if you need to deploy a workload that has a master node and child nodes, where the master node needs to know beforehand the ip addresses of the VMs that will be part of it. 