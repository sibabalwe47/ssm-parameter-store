
resource "aws_ssm_parameter" "this" {
  count       = length(var.parameters) > 0 ? length(var.parameters) : 0
  name        = var.parameters[count.index].name
  type        = "String"
  value       = var.parameters[count.index].value
  description = "This parameter stores values for ${var.parameters[count.index].description}."
}
