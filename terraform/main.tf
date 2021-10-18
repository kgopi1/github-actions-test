variable "string_name" {
  default = "gopi"
}

output "display_string" {
  value = var.string_name
}
