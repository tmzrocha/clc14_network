terraform {
  backend "s3" {
    bucket = "NOME-DO-SEU-BUCKET"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}