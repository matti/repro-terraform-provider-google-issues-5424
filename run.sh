#!/usr/bin/env bash
set -eu

export GOOGLE_PROJECT=$1

cd both
  terraform init
  terraform apply -auto-approve
  terraform destroy
