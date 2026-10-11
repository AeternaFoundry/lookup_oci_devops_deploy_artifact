variable "devops_deploy_artifact_lookup" {
  description = <<EOT
Map of devops_deploy_artifact_lookup, attributes below
Required:
    - deploy_artifact_id
EOT

  type = map(object({
    deploy_artifact_id = string
  }))
}

