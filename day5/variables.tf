variable "container_config" {
  type = list(object({
    name = string
    port = number
  }))
}
