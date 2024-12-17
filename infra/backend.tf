terraform {
  backend "s3" {
    bucket         = "ozshwartz-technion-cicd-2468aw"
    key            = "terraform/state/dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
