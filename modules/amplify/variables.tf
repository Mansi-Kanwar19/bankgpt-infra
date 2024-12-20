variable "amplify_app_name" {
  description = "The name of the Amplify app."
  type        = string
}

variable "amplify_oauth_token" {
  description = "OAuth token for GitHub authentication."
  type        = string
}

variable "repository_url" {
  description = "The GitHub repository URL for the Amplify app."
  type        = string
}
