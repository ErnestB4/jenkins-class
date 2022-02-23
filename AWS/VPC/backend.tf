terraform {
  backend "s3" {
    bucket = "pushbutton-emeka"
    key    = "us/app/pushbutton/vpc"
    region = "us-east-1"
  }
}

