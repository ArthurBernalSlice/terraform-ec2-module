# Terraform EC2 Instance Module

## Usage

To use this module, include it in your Terraform configuration:

Example
```hcl
module "ec2_instance" {
  source            = "path"
  version           = "1.0.0"
  ec2_ami_id       = "ami-00db8dadb36c9815e"  
  ec2_instance_type = "t2.nano"               
  ec2_instance_name = "test"          
}
