# Terraform GCP setup with a private GKE cluster

## Local setup

### Install Google Cloud SDK
See https://cloud.google.com/sdk/docs/quickstart.

### Install Terraform CLI
See https://www.terraform.io/downloads.html.

### Create GCP service account & JSON key
Go to https://console.cloud.google.com/identity/serviceaccounts and create a service account. And a JSON key for it.
Download the key file as `./infrastructure/service-account-credentials.json`.

### Configure Terraform variables
Copy `./infrastructure/terraform.tfvars.example` as `./infrastructure/terraform.tfvars`. Replace the values as needed.
```shell
cp ./infrastructure/terraform.tfvars.example ./infrastructure/terraform.tfvars
```