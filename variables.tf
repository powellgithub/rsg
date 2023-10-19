# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "prefix" {
  description = "The prefix used for all resources in this example"
  address_prefixes       = ["10.0.0.0/24"]
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "eastus"
}
