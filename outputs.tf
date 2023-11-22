output "alb_dns_name" {
  value = aws_lb.alb.dns_name
}

output "alb_arn" {
  value = aws_lb.alb.arn
}

output "private_listner_arn" {
  value = aws_lb_listener.listener_http-private[0].arn
}

output "public_listner_arn" {
  value = aws_lb_listener.listener_http-public[0].arn
}

