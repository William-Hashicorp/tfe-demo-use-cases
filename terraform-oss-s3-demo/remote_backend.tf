terraform {
  backend "s3" {
    bucket = "<change to your own bucket name>"
    # keyname in the bucket
    key    = "keyname in the bucket"
    region = "change to your own region such as us-east-1"
  }
}