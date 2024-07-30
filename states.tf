terraform{
    backend "s3" {
        bucket = "platzi-devops-terraform-state-yuri"
        encrypt = true
        key = "terraform1.tfstate"
        region = "us-east-1"
    }
}

provider "aws" {
  region  = "us-east-1"
}
