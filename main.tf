provider "aws" {
  region = "ap-south-1"
}

import {
   id = "i-0d6ff1b9c2f529435"
   to = aws_instance.cicd
}