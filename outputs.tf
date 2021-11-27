output "aws_ami_id" {
    value = data.aws_ami.latest-ubuntu-image.id
}

output "aws_public_ip_k8s_master" {
    value = aws_instance.myapp-k8s-master.*.public_ip
}

output "aws_public_ip_k8s_worker" {
    value = aws_instance.myapp-k8s-worker.public_ip
}
