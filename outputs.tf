# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: Apache-2.0

# Outputs file
output "google_compute_network" {
  value = google_compute_network.hashicat.name
}

output "google_compute_subnetwork_hashicat_self_link" {
  value = google_compute_subnetwork.hashicat.self_link
}

output "google_compute_firewall" {
  value = google_compute_firewall.http-server.id
}
