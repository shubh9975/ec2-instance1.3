terraform {
  backend "s3" {
    bucket="mybucket880"
    key="shubh/.terraform"
    region="ap-south-1"
    profile="jenkins"

}

}
