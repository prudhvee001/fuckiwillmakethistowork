output "alb_dns_name" {
  description = "DNS Name of the ALB"
  value       = aws_lb.alb.dns_name
}
