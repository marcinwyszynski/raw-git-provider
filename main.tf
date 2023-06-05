resource "random_string" "test" {
  length = 16
  lower  = false
}

output "string" {
  value = random_string.test.result
}
