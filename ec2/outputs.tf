output "public-ip" {
  value = "${aws_instance.myinstance2.public_ip}"
}

output "hostname" {
  value = "${aws_instance.myinstance2.tags.Name}"
}
