output "ec2_instance_id" {
  description = "Identifier of the instace that has just been created in AWS EC2, test."
  value =  aws_instance.sample.id
}