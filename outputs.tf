output "core_ipsec_connection_tunnel_error_lookup_id" {
  description = "Map of id values across all core_ipsec_connection_tunnel_error_lookup, keyed the same as var.core_ipsec_connection_tunnel_error_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel_error.core_ipsec_connection_tunnel_error_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_ipsec_connection_tunnel_error_lookup_error_code" {
  description = "Map of error_code values across all core_ipsec_connection_tunnel_error_lookup, keyed the same as var.core_ipsec_connection_tunnel_error_lookup except keys with no error_code are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel_error.core_ipsec_connection_tunnel_error_lookup : k => v.error_code if v.error_code != null && length(v.error_code) > 0 }
}
output "core_ipsec_connection_tunnel_error_lookup_error_description" {
  description = "Map of error_description values across all core_ipsec_connection_tunnel_error_lookup, keyed the same as var.core_ipsec_connection_tunnel_error_lookup except keys with no error_description are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel_error.core_ipsec_connection_tunnel_error_lookup : k => v.error_description if v.error_description != null && length(v.error_description) > 0 }
}
output "core_ipsec_connection_tunnel_error_lookup_ipsec_id" {
  description = "Map of ipsec_id values across all core_ipsec_connection_tunnel_error_lookup, keyed the same as var.core_ipsec_connection_tunnel_error_lookup except keys with no ipsec_id are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel_error.core_ipsec_connection_tunnel_error_lookup : k => v.ipsec_id if v.ipsec_id != null && length(v.ipsec_id) > 0 }
}
output "core_ipsec_connection_tunnel_error_lookup_oci_resources_link" {
  description = "Map of oci_resources_link values across all core_ipsec_connection_tunnel_error_lookup, keyed the same as var.core_ipsec_connection_tunnel_error_lookup except keys with no oci_resources_link are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel_error.core_ipsec_connection_tunnel_error_lookup : k => v.oci_resources_link if v.oci_resources_link != null && length(v.oci_resources_link) > 0 }
}
output "core_ipsec_connection_tunnel_error_lookup_solution" {
  description = "Map of solution values across all core_ipsec_connection_tunnel_error_lookup, keyed the same as var.core_ipsec_connection_tunnel_error_lookup except keys with no solution are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel_error.core_ipsec_connection_tunnel_error_lookup : k => v.solution if v.solution != null && length(v.solution) > 0 }
}
output "core_ipsec_connection_tunnel_error_lookup_timestamp" {
  description = "Map of timestamp values across all core_ipsec_connection_tunnel_error_lookup, keyed the same as var.core_ipsec_connection_tunnel_error_lookup except keys with no timestamp are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel_error.core_ipsec_connection_tunnel_error_lookup : k => v.timestamp if v.timestamp != null && length(v.timestamp) > 0 }
}
output "core_ipsec_connection_tunnel_error_lookup_tunnel_id" {
  description = "Map of tunnel_id values across all core_ipsec_connection_tunnel_error_lookup, keyed the same as var.core_ipsec_connection_tunnel_error_lookup except keys with no tunnel_id are omitted"
  value       = { for k, v in data.oci_core_ipsec_connection_tunnel_error.core_ipsec_connection_tunnel_error_lookup : k => v.tunnel_id if v.tunnel_id != null && length(v.tunnel_id) > 0 }
}

