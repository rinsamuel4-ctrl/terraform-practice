variable "external_port" {
  description = "Port externe exposé par Nginx"
  type        = number
}

variable "container_name" {
  description = "Nom du conteneur Nginx"
  type        = string
}
