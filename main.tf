resource "ovh_dbaas_logs_output_opensearch_index" "dbaas_logs_output_opensearch_indices" {
  for_each = var.dbaas_logs_output_opensearch_indices

  description  = each.value.description
  nb_shard     = each.value.nb_shard
  service_name = each.value.service_name
  suffix       = each.value.suffix
}

