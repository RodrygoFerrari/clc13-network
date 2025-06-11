iterraform {
  backend "s3" {
    bucket = "rodrygoferrari-clc13-network-terraform-state"
    key    = "network/state"
    region = "us-east-1"
  }
  }
