# Terraform AWS state management

This project is about setting up a complete project infrastructure on AWS by using Terraform.

## Implementation steps:
1)	Create Terraform backend. So there is going to be a centralized state of a cloud infrastructure. The state file will be stored in s3 bucket.<br>
2)	Set up VPC distributed among multiple zones. The VPC will contain private and public subnets.<br>
3)	Provision aws beanstalk environment with Terraform and backend services: RDS,  elastic cash and active MQ.<br>
4)	Create security groups, Bastion host, aws access keys for Bastion host. Bastion host will be used to access infra in private subnets.<br>

