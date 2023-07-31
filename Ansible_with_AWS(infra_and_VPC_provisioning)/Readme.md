# Cloud Automation with Ansible


This project centers around setting up cloud infra and vpc to deploy a web-application. 

A  number of Ansible  playbooks are created empowered with a lot of modules. The modules are going to use Python Boto, which will make API calls to cloud account. 

### The first step: setting up a VPC

The VPC will have 4 subnets(2 private and  2 public) spread out in  2 availability zones. The public subnets will route the traffic to/from the Internet gateway by using route table. Private subnets will also have a route table that will route all outgoing requests to NAT Gateway.

Bastion host will  serve as an entry point into our VPC from the Internet.

### Setting infra for for application stack

5 EC2 Instances, Load Balancer and security group  will be provisioned first. Second,  Tomcat, RabiitMQ, Memcache, MYSQL services will be installed and configured. The architecture of the step is the following:

By utilizing AWS and Ansible we have configuration management of entire project infra. Any changes that can happen will be always centralized.  Written Ansible playbooks can be reused in other projects. 










