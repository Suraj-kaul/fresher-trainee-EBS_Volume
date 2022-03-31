terraform {
  backend "s3" {
    bucket = "vpc-suraj-bucket" 
    key    = "ebs.tfstate"  
    region = "us-east-1"
    
  }
}