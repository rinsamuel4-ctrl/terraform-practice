terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0.2"
    }
  }
}

provider "docker" {}

module "nginx1" {
  source = "./modules/nginx"
  name   = "nginx_module_1"
  port   = 8080
}

module "nginx2" {
  source = "./modules/nginx"
  name   = "nginx_module_2"
  port   = 9090
}
