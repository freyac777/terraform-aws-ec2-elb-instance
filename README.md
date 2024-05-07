# terraform-aws-ec2-elb-instance
```
module "terraform6_elb" {
  source = "freyac777/ec2-elb-instance/aws"
  instance_type = var.instance_type
  ami = var.ami
  key_name = "julia"
}
```