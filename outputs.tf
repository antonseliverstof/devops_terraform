output "aws_ami_id" {
    value = data.aws_ami.latest-ubuntu-image.id
}

output "aws_public_ip" {
    value = aws_instance.myapp-server.public_ip
}