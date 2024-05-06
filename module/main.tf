module "terraform6_elb" {
  source = "../"
  instance_type = var.instance_type
  ami = var.ami
  key_name = "julia"
#   elb_name = "julia-terraform6-elb"
#   availability_zones = ["us-east-2a", "us-east-2b", "us-east-2c"]
}