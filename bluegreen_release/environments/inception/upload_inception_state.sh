#!/usr/bin/env bash

aws s3 cp terraform.tfstate s3://bluegreen.terraform/inception/terraform.tfstate --profile secondary
