provider "aws" {
  region     = "us-east-2"

}
resource "aws_instance" "ec2-instance" {
    ami = "ami-0ccabb5f82d4c9af5"
    instance_type = "t2.micro"

	  key_name      = "win-demo-kp-1"
	  tags= {
	  Name= "t_simple"
	  }
	  
}
