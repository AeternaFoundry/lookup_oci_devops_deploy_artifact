data "oci_devops_deploy_artifact" "devops_deploy_artifact_lookup" {
  for_each = var.devops_deploy_artifact_lookup

  deploy_artifact_id = each.value.deploy_artifact_id
}

