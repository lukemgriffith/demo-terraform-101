provider "aws" {
  # MODIFY this line to look for 1.20.0 or greater
  version = ">= 1.20.0"
}

resource "aws_instance" "web" {
  # ...
}
