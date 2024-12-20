provider "aws" {
  region = var.region
}

module "iam" {
  source        = "./modules/iam"
  iam_role_name = var.iam_role_name
}

module "amplify" {
  source          = "./modules/amplify"
  amplify_app_name = var.amplify_app_name
  amplify_oauth_token = "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"
  repository_url   = "https://github.com/Mansi-Kanwar19/bankgpt-infra.git"
}

module "beanstalk" {
  source           = "./modules/beanstalk"
  beanstalk_app_name = var.beanstalk_app_name
}

module "vpc" {
  source    = "./modules/vpc"
  vpc_cidr  = var.vpc_cidr
}

module "rds" {
  source   = "./modules/rds"
  db_name  = var.db_name
}
