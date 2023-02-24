provider "aws" {
   region = "us-east-1"
   access_key = "AKIAU7KX6KHGXRSEBM4I"
   secret_key = "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"
}

resource "aws_instance" "helloworld" {
   ami = "ami-0b5eea76982371e91"
   instance_type = "t2.micro"
   tags = {
      Name = "MyFirstInstanceEC2"
   }
}


