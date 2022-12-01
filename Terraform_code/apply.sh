#!/bin/sh

# Make the script to abort if any command fails
set -e

# Print the commands as it is executed. Useful for debugging
set -x

terraform -chdir=environments/prod init -reconfigure -input=false

# terraform -chdir=environments/prod plan -input=false -var-file="../../variables/prod.tfvars"

terraform -chdir=environments/prod apply -auto-approve -input=false -var-file="../../variables/prod.tfvars"