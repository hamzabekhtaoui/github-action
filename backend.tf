terraform {
  backend "s3" {
    bucket         = "hb-ippon-tfstate-bucket"
    key            = "github-action" # Check this
    region         = "us-east-1"
    #dynamodb_table = "fr-ippon-formation-terraform-tps-common-october-backend-dynamo"
  }
}
