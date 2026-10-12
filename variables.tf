variable "plugin_runtimes" {
  description = <<EOT
Map of plugin_runtimes, attributes below
Required:
    - name
    - type
Optional:
    - cgroup_parent
    - cpu_nanos
    - memory_bytes
    - namespace
    - oci_runtime
    - rootless
EOT

  type = map(object({
    name          = string
    type          = string
    cgroup_parent = optional(string)
    cpu_nanos     = optional(number)
    memory_bytes  = optional(number)
    namespace     = optional(string)
    oci_runtime   = optional(string)
    rootless      = optional(bool)
  }))
}

