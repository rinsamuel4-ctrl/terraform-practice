output "nginx_container_name" {
  description = "Nom du conteneur Nginx créé par Terraform"
  value       = docker_container.nginx.name
}
