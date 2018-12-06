//data "template_file" "mongod_conf" {
//  template = "${file("${path.module}/files/mongod.conf.tpl")}"
//
//  vars {
//    mongo_addr = "${var.mongod_addr}"
//    mongo_port = "${var.mongod_port}"
//  }
//}
#TODO uncomment this block to return terraform with provisioners

resource "google_compute_instance" "db" {
  name         = "reddit-db${count.index}"
  machine_type = "g1-small"
  zone         = "${var.zone}"

  tags = ["reddit-db"]

  count = "${var.count}"

  # определение загрузочного диска
  boot_disk {
    initialize_params {
      image = "${var.db_disk_image}"
    }
  }

  # определение сетевого интерфейса
  network_interface {
    # сеть, к которой присоединить данный интерфейс
    network = "default"

    # использовать ephemeral IP для доступа из Интернет
    access_config {}
  }

  # метаданные
  metadata {
    ssh-keys = "appuser:${file(var.public_key_path)}}"
  }

  connection {
    type        = "ssh"
    user        = "appuser"
    private_key = "${file(var.private_key_path)}"
  }

//  provisioner "file" {
//    content     = "${data.template_file.mongod_conf.rendered}"
//    destination = "/tmp/mongod.conf"
//  }
//  provisioner "remote-exec" {
//    inline = [
//      "sudo mv /tmp/mongod.conf /etc/mongod.conf",
//      "sudo systemctl restart mongod",
//    ]
//  }
#TODO uncomment this block to return terraform with provisioners
}

resource "google_compute_firewall" "firewall_mongo" {
  name    = "allow-mongo-default"
  network = "default"

  allow {
    protocol = "tcp"
    ports    = ["27017"]
  }

  # правило применимо к инстансам с тегом ...
  target_tags = ["reddit-db"]

  # порт будет доступен только для инстансов с тегом ...
  source_tags = ["reddit-app"]
}
