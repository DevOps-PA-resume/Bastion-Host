# Terraforms

Terraform files to create the server and bastion

```
# set env var for Terraform
export TF_VAR_do_token=digital ocean access token
export TF_VAR_ssh_fingerprint=ssh fingerprint link to digital ocean

terraform fmt # format the code in .tf files

terraform init # run only once, to download digitalocean data because it's not included in Terraform by default

terraform plan -out executable # to see which resources will be created and save the informations in a file
terraform apply "executable" # to create the resources from a given file
```