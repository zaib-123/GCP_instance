resource "google_compute_instance" "netlogic_instance" {
  count = var.instance_count
  name         = var.instance_name_prefix
  machine_type = var.machine_type
  zone         = var.zone

  boot_disk {
    initialize_params {
      image = var.image
    }
  }

  network_interface {
    network = "default"

  }
}
