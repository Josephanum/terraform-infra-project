locals {
  project_tags = {
    company      = "testing-project"
    project      = "payment"
    email        = "devops@test.com"
    env          = "${terraform.workspace}"
    year         = 2024
    creationTime = timestamp()


  }
}