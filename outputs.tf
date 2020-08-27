output "cidr" {
    value = data.consul_key_prefix.consul_data.subkeys["/cidr"]
}
output "dns_view" {
    value = data.consul_key_prefix.consul_data.subkeys["/dns_view"]
}
output "enable_dns" {
    value = data.consul_key_prefix.consul_data.subkeys["/enable_dns"]
}
output "ip_addr" {
    value = data.consul_key_prefix.consul_data.subkeys["/ip_addr"]
}
output "mac_addr" {
    value = data.consul_key_prefix.consul_data.subkeys["/mac_addr"]
}
output "network_view_name" {
    value = data.consul_key_prefix.consul_data.subkeys["/network_view_name"]
}
output "tenant_id" {
    value = data.consul_key_prefix.consul_data.subkeys["/tenant_id"]
}
output "vm_name" {
    value = data.consul_key_prefix.consul_data.subkeys["/vm_name"]
}
output "zone" {
    value = data.consul_key_prefix.consul_data.subkeys["/zone"]
}
