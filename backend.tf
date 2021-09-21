terraform {
  backend "gcs" {
    bucket = "infra-tf-20210921-student10xin-tfstate"
    credentials = "./creds/jenkins-sa.json"
  }
}
