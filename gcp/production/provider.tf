locals {
  region = "us-east1"
}

module "gke" {
  source = "./gke"

  region            = local.region
  cluster_name      = "production"
  project           = var.project
  network           = "vpc-01"
  subnetwork        = "us-east1-01"
  ip_range_pods     = "us-east1-01-gke-01-pods"
  ip_range_services = "us-east1-01-gke-01-services"
}
