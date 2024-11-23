resource "aws_lightsail_instance" "server1" {
  name              = "my-server"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  user_data = file ("setup.sh")
  key_pair_name     = "rev1"
  bundle_id         = "nano_3_0"
  tags = {
    env  = "dev"
    team = "devops"
  }
}