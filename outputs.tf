output "dbaas_logs_output_opensearch_indices_id" {
  description = "Map of id values across all dbaas_logs_output_opensearch_indices, keyed the same as var.dbaas_logs_output_opensearch_indices except keys with no id are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_index.dbaas_logs_output_opensearch_indices : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dbaas_logs_output_opensearch_indices_alert_notify_enabled" {
  description = "Map of alert_notify_enabled values across all dbaas_logs_output_opensearch_indices, keyed the same as var.dbaas_logs_output_opensearch_indices except keys with no alert_notify_enabled are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_index.dbaas_logs_output_opensearch_indices : k => v.alert_notify_enabled if v.alert_notify_enabled != null }
}
output "dbaas_logs_output_opensearch_indices_created_at" {
  description = "Map of created_at values across all dbaas_logs_output_opensearch_indices, keyed the same as var.dbaas_logs_output_opensearch_indices except keys with no created_at are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_index.dbaas_logs_output_opensearch_indices : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "dbaas_logs_output_opensearch_indices_current_size" {
  description = "Map of current_size values across all dbaas_logs_output_opensearch_indices, keyed the same as var.dbaas_logs_output_opensearch_indices except keys with no current_size are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_index.dbaas_logs_output_opensearch_indices : k => v.current_size if v.current_size != null }
}
output "dbaas_logs_output_opensearch_indices_description" {
  description = "Map of description values across all dbaas_logs_output_opensearch_indices, keyed the same as var.dbaas_logs_output_opensearch_indices except keys with no description are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_index.dbaas_logs_output_opensearch_indices : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dbaas_logs_output_opensearch_indices_index_id" {
  description = "Map of index_id values across all dbaas_logs_output_opensearch_indices, keyed the same as var.dbaas_logs_output_opensearch_indices except keys with no index_id are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_index.dbaas_logs_output_opensearch_indices : k => v.index_id if v.index_id != null && length(v.index_id) > 0 }
}
output "dbaas_logs_output_opensearch_indices_is_editable" {
  description = "Map of is_editable values across all dbaas_logs_output_opensearch_indices, keyed the same as var.dbaas_logs_output_opensearch_indices except keys with no is_editable are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_index.dbaas_logs_output_opensearch_indices : k => v.is_editable if v.is_editable != null }
}
output "dbaas_logs_output_opensearch_indices_max_size" {
  description = "Map of max_size values across all dbaas_logs_output_opensearch_indices, keyed the same as var.dbaas_logs_output_opensearch_indices except keys with no max_size are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_index.dbaas_logs_output_opensearch_indices : k => v.max_size if v.max_size != null }
}
output "dbaas_logs_output_opensearch_indices_name" {
  description = "Map of name values across all dbaas_logs_output_opensearch_indices, keyed the same as var.dbaas_logs_output_opensearch_indices except keys with no name are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_index.dbaas_logs_output_opensearch_indices : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dbaas_logs_output_opensearch_indices_nb_shard" {
  description = "Map of nb_shard values across all dbaas_logs_output_opensearch_indices, keyed the same as var.dbaas_logs_output_opensearch_indices except keys with no nb_shard are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_index.dbaas_logs_output_opensearch_indices : k => v.nb_shard if v.nb_shard != null }
}
output "dbaas_logs_output_opensearch_indices_service_name" {
  description = "Map of service_name values across all dbaas_logs_output_opensearch_indices, keyed the same as var.dbaas_logs_output_opensearch_indices except keys with no service_name are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_index.dbaas_logs_output_opensearch_indices : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "dbaas_logs_output_opensearch_indices_suffix" {
  description = "Map of suffix values across all dbaas_logs_output_opensearch_indices, keyed the same as var.dbaas_logs_output_opensearch_indices except keys with no suffix are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_index.dbaas_logs_output_opensearch_indices : k => v.suffix if v.suffix != null && length(v.suffix) > 0 }
}
output "dbaas_logs_output_opensearch_indices_updated_at" {
  description = "Map of updated_at values across all dbaas_logs_output_opensearch_indices, keyed the same as var.dbaas_logs_output_opensearch_indices except keys with no updated_at are omitted"
  value       = { for k, v in ovh_dbaas_logs_output_opensearch_index.dbaas_logs_output_opensearch_indices : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

