resource "jenkins_folder" "folders" {
  count = length(var.folders)
  name  = element(var.folders, count.index)
}

resource "jenkins_job" "job" {
  count  = length(var.jobs)
  name   = "/job/${lookup(element(var.jobs, count.index), "name", null)}"
  folder = "/job/${lookup(element(var.jobs, count.index), "folder", null)}"
  template = templatefile("${path.module}/sb-job.xml", {
    repo_url = lookup(element(var.jobs, count.index), "repo_url", null)
  })
}