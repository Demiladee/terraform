region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami-bastion =  "ami-09f020129942c6344"

ami-nginx = "ami-0793377085fbaab02"

ami-sonar = "ami-012015b094a29b3f5"

ami-web = "ami-05814094042996f37"

keypair = "DemiladeKP"

iam_account_number = 371629549215

master-username = "demilade"

master-password = "demilade"

tags = {
  Owner-Email     = "demmieabolaji@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}