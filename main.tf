data "oci_core_ipsec_connection_tunnel_error" "core_ipsec_connection_tunnel_error_lookup" {
  for_each = var.core_ipsec_connection_tunnel_error_lookup

  ipsec_id  = each.value.ipsec_id
  tunnel_id = each.value.tunnel_id
}

