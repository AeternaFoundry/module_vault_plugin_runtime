resource "vault_plugin_runtime" "plugin_runtimes" {
  for_each = var.plugin_runtimes

  name          = each.value.name
  type          = each.value.type
  cgroup_parent = each.value.cgroup_parent
  cpu_nanos     = each.value.cpu_nanos
  memory_bytes  = each.value.memory_bytes
  namespace     = each.value.namespace
  oci_runtime   = each.value.oci_runtime
  rootless      = each.value.rootless
}

