output "private_ip" {
  value = aws_spot_instance_request.instance.private_ip
}

output "public_ip" {
  value = aws_spot_instance_request.instance.public_ip
}

output "sg_id" {
  value = aws_security_group.security_group.id
}

output "consul_cluster_id" {
  value = random_uuid.uuid.result
}

output "hostname" {
  value = var.hostname
}

output "address" {
  value = "http://${var.hostname}:8500/"
}
