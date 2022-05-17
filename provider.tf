terraform {
    backend "s3" {
        bucket = "terraform-tomecat-bucket"
        key    = "logs/state"
        region = "us-east-2"
        tags {
            Name = "s3-backend"
        }
    }
}