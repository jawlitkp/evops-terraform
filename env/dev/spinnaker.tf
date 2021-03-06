module "spinnaker" {
  source                   = "/Users/jp0003/Documents/devops/devops-terraform/server_build/spinnaker"
  project                  = "${var.gcp_project}"
  zone                     = "${var.spinnaker_zone}"
  service_account          = "${var.spinnaker_service_account}"
  gcs_location             = "${var.spinnaker_gcs_location}"
  cluster_name             = "${var.spinnaker_cluster_name}"
  cluster_nodes_count      = "${var.spinnaker_cluster_nodes_count}"
  node_type                = "${var.spinnaker_cluster_node_type}"
  spinnaker_version        = "${var.spinnaker_version}"
}
