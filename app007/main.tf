terraform {
  required_version = ">= 1.0.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.36.0"
    }

    azure = {
      source = "hashicorp/azurerm"
    }

    kubernetes = {
      source = "hashicorp/kubernetes"
    }

    bigip = {
      source = "f5networks/bigip"
    }

    f5os = {
      source = "f5networks/f5os"
    }

    jks = {
      source = "fhke/jks"
    }

    # scaffolding = {
    #   source = "naag/scaffolding"
    # }

    git = {
      source = "nbarnum/git"
    }

    nevelisaws = {
      source = "nevelis/aws"
    }

    jsonschema = {
      source = "nekottyo/jsonschema"
    }

    # postgresql = {
    #   source = "nicarl/postgresql"
    # }

    jenkins = {
      source = "taiidani/jenkins"
    }

    proxmox = {
     source = "telmate/proxmox"
    }

  }
}
