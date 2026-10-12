output "plugin_runtimes_id" {
  description = "Map of id values across all plugin_runtimes, keyed the same as var.plugin_runtimes except keys with no id are omitted"
  value       = { for k, v in vault_plugin_runtime.plugin_runtimes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "plugin_runtimes_cgroup_parent" {
  description = "Map of cgroup_parent values across all plugin_runtimes, keyed the same as var.plugin_runtimes except keys with no cgroup_parent are omitted"
  value       = { for k, v in vault_plugin_runtime.plugin_runtimes : k => v.cgroup_parent if v.cgroup_parent != null && length(v.cgroup_parent) > 0 }
}
output "plugin_runtimes_cpu_nanos" {
  description = "Map of cpu_nanos values across all plugin_runtimes, keyed the same as var.plugin_runtimes except keys with no cpu_nanos are omitted"
  value       = { for k, v in vault_plugin_runtime.plugin_runtimes : k => v.cpu_nanos if v.cpu_nanos != null }
}
output "plugin_runtimes_memory_bytes" {
  description = "Map of memory_bytes values across all plugin_runtimes, keyed the same as var.plugin_runtimes except keys with no memory_bytes are omitted"
  value       = { for k, v in vault_plugin_runtime.plugin_runtimes : k => v.memory_bytes if v.memory_bytes != null }
}
output "plugin_runtimes_name" {
  description = "Map of name values across all plugin_runtimes, keyed the same as var.plugin_runtimes except keys with no name are omitted"
  value       = { for k, v in vault_plugin_runtime.plugin_runtimes : k => v.name if v.name != null && length(v.name) > 0 }
}
output "plugin_runtimes_namespace" {
  description = "Map of namespace values across all plugin_runtimes, keyed the same as var.plugin_runtimes except keys with no namespace are omitted"
  value       = { for k, v in vault_plugin_runtime.plugin_runtimes : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "plugin_runtimes_oci_runtime" {
  description = "Map of oci_runtime values across all plugin_runtimes, keyed the same as var.plugin_runtimes except keys with no oci_runtime are omitted"
  value       = { for k, v in vault_plugin_runtime.plugin_runtimes : k => v.oci_runtime if v.oci_runtime != null && length(v.oci_runtime) > 0 }
}
output "plugin_runtimes_rootless" {
  description = "Map of rootless values across all plugin_runtimes, keyed the same as var.plugin_runtimes except keys with no rootless are omitted"
  value       = { for k, v in vault_plugin_runtime.plugin_runtimes : k => v.rootless if v.rootless != null }
}
output "plugin_runtimes_type" {
  description = "Map of type values across all plugin_runtimes, keyed the same as var.plugin_runtimes except keys with no type are omitted"
  value       = { for k, v in vault_plugin_runtime.plugin_runtimes : k => v.type if v.type != null && length(v.type) > 0 }
}

