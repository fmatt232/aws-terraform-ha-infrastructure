output "application_url" {
  description = "Application Load Balancer endpoint"
  value       = "http://${aws_lb.app.dns_name}"
}
