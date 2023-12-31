output "rds_hostname" {
  description = "RDS instance hostname"
  value       = aws_db_instance.elearning.address
  sensitive=true
}

output "rds_port" {
  description = "RDS instance port"
  value       = aws_db_instance.elearning.port
  sensitive   = true
}

output "rds_username" {
    description = "RDS instance root username"
    value = aws_db_instance.elearning.username
    sensitive = true
  
}

output "elearning_database" {
  value = aws_db_instance.elearning.endpoint
}