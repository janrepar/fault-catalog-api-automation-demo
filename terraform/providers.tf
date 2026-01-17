terraform {
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 1.34"
    }
  }
}

provider "kubernetes" {
  config_path = "~/.kube/config"
}
