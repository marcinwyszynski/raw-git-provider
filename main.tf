resource "random_string" "test" {
  length = 18
  lower  = false
}

output "string" {
  value = random_string.test.result
}
