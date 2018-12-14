output "webserver_ip" {
  description = "The IP of the PHP EC2 Webserver"
  value       = "${aws_instance.phpapp.public_ip}"
}
