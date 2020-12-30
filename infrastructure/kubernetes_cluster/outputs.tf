output "name" {
  value = google_container_cluster.app_cluster.name
  description = "The Kubernetes cluster name."
}