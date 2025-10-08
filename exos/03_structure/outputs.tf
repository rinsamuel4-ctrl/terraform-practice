output "nginx_container_name" {
  description = "Nom du conteneur Nginx"
  value       = docker_container.nginx.name
}
