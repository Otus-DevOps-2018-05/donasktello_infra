terraform {
  backend "gcs" {
    bucket  = "donasktello-reddit-app"
    prefix  = "prod"
  }
}