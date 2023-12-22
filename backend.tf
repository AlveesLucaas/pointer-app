terraform {
  backend "s3" {
    bucket = "lucasalves-pointer-app"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}

