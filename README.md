# cloud-blueprint
hi, this is repository contains the *caats* cloud terraform files

# modules
* google cloud provider
  * [Google Kubernetes Engine (GKE)](./gcp/production/gke/main.tf)
* aws

# usage
```
export TF_VAR_gcp_project=<project-id>

terraform init
terraform plan
terraform apply
```