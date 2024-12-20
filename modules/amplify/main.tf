resource "aws_amplify_app" "bankgpt" {
  name        = var.amplify_app_name
  repository  = var.repository_url
  oauth_token = var.amplify_oauth_token
}
