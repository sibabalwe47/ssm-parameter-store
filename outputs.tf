
output "arns" {
  value = aws_ssm_parameter.this[*].arn
}


output "versions" {
  value = aws_ssm_parameter.this[*].version
}
