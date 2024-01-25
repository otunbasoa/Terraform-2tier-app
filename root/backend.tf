terraform {
  backend "s3" {
    bucket         = "tfstate-otunba-demo"
    key            = "backend/conaj-demo.tfstate"
    region         = "us-east-1"
    dynamodb_table = "remote-backend"
  }
}
