variable "dbaas_logs_output_opensearch_indices" {
  description = <<EOT
Map of dbaas_logs_output_opensearch_indices, attributes below
Required:
    - description
    - nb_shard
    - service_name
    - suffix
EOT

  type = map(object({
    description  = string
    nb_shard     = number
    service_name = string
    suffix       = string
  }))
}

