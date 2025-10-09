variable "name" {
  description = "Nom du conteneur"
  type        = string
}

variable "image" {
  description = "Nom de l'image Docker"
  type        = string
  default     = "nginx:latest"
}

variable "port" {
  description = "Port externe exposé"
  type        = number
}
