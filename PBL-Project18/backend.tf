
# # # configure s3 bucket
# # terraform {
# #   backend "s3" {
# #     bucket         = "emy-dev-terraform-bucket"
# #     key            = "global/s3/terraform.tfstate"
# #     region         = "us-east-1"
# #     dynamodb_table = "terraform-locks"
# #     encrypt        = true
# #   }
# # }