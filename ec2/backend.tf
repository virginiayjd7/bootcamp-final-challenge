terraform {
  backend "s3" {
    bucket = "mybucketboocamp"
    key    = "path/to/my/key"
    region  = "us-east-1"
  }
}


