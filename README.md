# Terraform EC2 Instance Module

## Usage

To use this module, include it in your Terraform configuration:

Example
```hcl
module "ec2_instance" {
  source            = "path/to/your/module"  # Update with the module's path or GitHub URL
  ec2_ami_id       = "ami-00db8dadb36c9815e"  # Replace with the desired AMI ID
  ec2_instance_type = "t2.nano"                # Specify the instance type
  ec2_instance_name = "monorepo-test"          # Name for the EC2 instance
}
