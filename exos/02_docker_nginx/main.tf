terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 3.0.2"
    }
  }
}

provider "docker" {}

# Téléchargement de l'image nginx
resource "docker_image" "nginx" {
  name         = "nginx:latest"
  keep_locally = false
}

# Création du conteneur
resource "docker_container" "nginx" {
  name  = "nginx_container"
  image = docker_image.nginx.image_id
  ports {
    internal = 80
    external = 8080
  }
}
