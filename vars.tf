variable "folders" {
  default = ["Infra", "CI-Pipeline"]
}

variable "m-jobs" {
  default = [
    { name = "frontend", folder = "CI-Pipeline", repo_url = "https://github.com/raghudevopsb71/frontend" },
    { name = "cart", folder = "CI-Pipeline", repo_url = "https://github.com/raghudevopsb71/cart" },
    { name = "catalogue", folder = "CI-Pipeline", repo_url = "https://github.com/raghudevopsb71/catalogue" },
    { name = "user", folder = "CI-Pipeline", repo_url = "https://github.com/raghudevopsb71/user" },
    { name = "shipping", folder = "CI-Pipeline", repo_url = "https://github.com/raghudevopsb71/shipping" },
    { name = "payment", folder = "CI-Pipeline", repo_url = "https://github.com/raghudevopsb71/payment" }
  ]
}

variable "s-jobs" {
  default = [
    { name = "roboshop", folder = "Infra", repo_url = "https://github.com/raghudevopsb71/roboshop-infra", filename = "Jenkinsfile" },
    { name = "App-Deployment", folder = "Infra", repo_url = "https://github.com/raghudevopsb71/roboshop-ansible", filename = "Jenkinsfile-deployment" }
  ]
}

variable "force" {
  default = false
}

