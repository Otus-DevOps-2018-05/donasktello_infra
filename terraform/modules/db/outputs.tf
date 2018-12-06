output "db_external_ip" {
  value = "${google_compute_instance.db.*.network_interface.0.access_config.0.assigned_nat_ip}"
}

//output "db_addr_int" {
//  value = "${google_compute_instance.db.network_interface.0.network_ip}:${var.mongod_port}"
//}
#TODO uncomment this block to return terraform with provisioners