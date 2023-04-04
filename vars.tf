variable "folders" {
  default = ["Infra", "CI-Pipeline"]
}

variable "jobs" {
  default = [
    { name = "roboshop", folder = "Infra", repo_url = "https://github.com/vlnaresh28/roboshop-infra1" },
    { name = "frontend", folder = "CI-Pipeline", repo_url = "https://github.com/vlnaresh28/frontend" },
    { name = "cart", folder = "CI-Pipeline", repo_url = "https://github.com/vlnaresh28/cart" },
    { name = "catalogue", folder = "CI-Pipeline", repo_url = "https://github.com/vlnaresh28/catalogue" },
    { name = "user", folder = "CI-Pipeline", repo_url = "https://github.com/vlnaresh28/user" },
    { name = "shipping", folder = "CI-Pipeline", repo_url = "https://github.com/vlnaresh28/shipping" },
    { name = "payment", folder = "CI-Pipeline", repo_url = "https://github.com/vlnaresh28/payment" }
  ]
}