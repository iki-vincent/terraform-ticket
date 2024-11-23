output "my-ip" {
  value = aws_lightsail_instance.L-2.public_ip_address

}
output "my-username" {
  value = aws_lightsail_instance.L-2.username
}
output "my-private" {
  value = aws_lightsail_instance.L-2.private_ip_address

}