terraform {
  required_providers {
    corefunc = {
      source = "northwood-labs/corefunc"
      version = "1.4.0"
    }
  }
}

provider "corefunc" {

}


output "test_with_number" {
  value = provider::corefunc::str_camel("test with number -123.456")
}
