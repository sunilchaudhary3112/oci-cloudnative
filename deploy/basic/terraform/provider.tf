# Copyright (c) 2019, 2020 Oracle and/or its affiliates. All rights reserved.
# Licensed under the Universal Permissive License v 1.0 as shown at http://oss.oracle.com/licenses/upl.
# 

terraform {
  required_version = ">= 0.12.29"
  # required_providers {
  #   oci = ">= 3.90"
  #   tls = ">= 2.0"
  #   random = ">= 2.1"
  # }
}

provider "oci" {
  tenancy_ocid = var.tenancy_ocid
}
