# terraform {
#   backend "s3" {
#     bucket         = "terraform-bucket-pbl-18"
#     key            = "global/s3/terraform.tfstate"
#     region         = "us-east-1"
#     dynamodb_table = "terraform-locks"
#     encrypt        = true
#   }
# }

terraform {
  backend "remote" {
    organization = "demilade-org"

    workspaces {
      name = "terraform-cloud"
    }
  }
}