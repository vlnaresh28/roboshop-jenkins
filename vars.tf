variable "folders" {
  default = ["Infra", "CI-Pipeline"]
}

variable "jobs" {
  default = [
    { name = "roboshop", folder = "Infra", repo_url = "https://github.com/vlnaresh28/roboshop-infra1" },
    { name = "frontend", folder = "CI-Pipeline", repo_url = "https://github.com/vlnaresh28/roboshop-infra1" },
    { name = "cart", folder = "CI-Pipeline", repo_url = "https://github.com/vlnaresh28/roboshop-infra1" },
    { name = "catalogue", folder = "CI-Pipeline", repo_url = "https://github.com/vlnaresh28/roboshop-infra1" },
    { name = "user", folder = "CI-Pipeline", repo_url = "https://github.com/vlnaresh28/roboshop-infra1" },
    { name = "shipping", folder = "CI-Pipeline", repo_url = "https://github.com/vlnaresh28/roboshop-infra1" },
    { name = "payment", folder = "CI-Pipeline", repo_url = "https://github.com/vlnaresh28/roboshop-infra1" }
  ]
}