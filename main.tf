resource "google_compute_instance" "default" {
  name         = "account"
  machine_type = var.machinetype
  zone         = "us-central1-a"

  tags = ["heieksamen", "hadeeksamen"]

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-9"
    }
  }


  network_interface {
    network = "default"

    access_config {
    }
  }
}
