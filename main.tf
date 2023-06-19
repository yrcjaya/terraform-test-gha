terraform {
  required_version = ">= 1.4.6"
}

# website::tag::1:: The simplest possible Terraform module: it just outputs "Hello, World!"
output "hello_world" {
  value = "Hello, World!"
}

resource "null_resource" "null" {
  triggers = {
    value = timestamp()
  }
}
