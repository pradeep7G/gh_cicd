output "RegistryId" {
  description = "Registry id of ecr repo"
  value       = aws_ecr_repository.ecr_repo.registry_id
}

output "RegistryUrl" {
  description = "Registry URL of ecr repo"
  value       = aws_ecr_repository.ecr_repo.repository_url
}

output "RepoName" {
  description = "Repo Name"
  value       = var.repo_name

}
