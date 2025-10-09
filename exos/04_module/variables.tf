# Ce fichier peut contenir des variables globales au projet,
# par exemple une image Docker commune ou d'autres paramètres.

variable "docker_image" {
  description = "Nom de l'image Docker utilisée par les modules Nginx"
  type        = string
  default     = "nginx:latest"
}
