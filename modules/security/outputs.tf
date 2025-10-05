output "alb_sg_id" {
  value = aws_security_group.alb.id
}

output "internal_alb_sg_id" {
  value = aws_security_group.internal_alb.id
}

output "web_sg_id" {
  value = aws_security_group.web.id
}

output "app_sg_id" {
  value = aws_security_group.app.id
}

output "db_sg_id" {
  value = aws_security_group.db.id
}
