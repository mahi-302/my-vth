provider "aws"{
  region = "us-east-2"
}
module "lambda" {
  source = "git::https://github.com/mahi-302/my-vth.git?ref=module"
    }
