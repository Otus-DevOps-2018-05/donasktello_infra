terraform {
  backend "gcs" {
    bucket = "${var.bucket_name}"
  }
}

data "terraform_remote_state" "tf-state" {
  backend = "gcs"

  config {
    bucket = "${var.bucket_name}"
    prefix = "${var.environment}"
  }
}
