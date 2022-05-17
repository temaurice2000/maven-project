terraform {
    backend "s3" {
        bucket = "terraform-tomecat-bucket"
        key    = "logs/state"
        region = "us-east-2"
    }
}