variable "parameters" {
  type = list(object({
    name        = string
    value       = string
    description = any
  }))
}
