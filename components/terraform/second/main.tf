variable "input_from_first" {
  type = object({
    test_string = string
    test_number = number
    test_bool   = bool
    test_list   = list(string)
    test_map    = map(string)
    test_tuple  = tuple([number, string, bool])
    test_object = object({
      key1 = string
      key2 = number
      key3 = bool
    })
    test_null        = any
    test_null_string = string
    test_json_string = string
  })
}

variable "test_string" {
  type = string
}

variable "test_number" {
  type = number
}

variable "test_bool" {
  type = bool
}

variable "test_list" {
  type = list(string)
}

variable "test_map" {
  type = map(string)
}

variable "test_tuple" {
  type = tuple([number, string, bool])
}

variable "test_object" {
  type = object({
    key1 = string
    key2 = number
    key3 = bool
  })
}

variable "test_null" {
  type = any
}

variable "test_null_string" {
  type = string
}

variable "test_not_actually_null_string" {
  type = string
}

variable "test_json_string" {
  type = string
}

variable "test_object_from_json_string" {
  type = object({
    key1 = string
    key2 = number
    key3 = bool
  })
}

output "second_output" {
  value = var.input_from_first
}

output "test_string" {
  value = var.test_string
}

output "test_number" {
  value = var.test_number
}

output "test_bool" {
  value = var.test_bool
}

output "test_list" {
  value = var.test_list
}

output "test_map" {
  value = var.test_map
}

output "test_tuple" {
  value = var.test_tuple
}

output "test_object" {
  value = var.test_object
}

output "test_null" {
  value = var.test_null
}

output "test_null_string" {
  value = var.test_null_string
}

output "test_not_actually_null_string" {
  value = var.test_not_actually_null_string
}

output "test_json_string" {
  value = var.test_json_string
}

output "test_object_from_json_string" {
  value = var.test_object_from_json_string
}
