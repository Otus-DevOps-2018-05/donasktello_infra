provider "google" {
  version = "1.4.0"
  project = "${var.project}"
  region  = "${var.region}"
}





resource "google_compute_firewall" "firewall_ssh" {
  name = "default-allow-ssh"
  network = "default"

  allow {
    protocol = "tcp"
    ports = ["22"]
  }
  source_ranges = ["0.0.0.0/0"]
}
