datacenter = "dc1"
data_dir = "/opt/nomad"
log_level = "INFO"
disable_update_check = true

client {
  enabled = true
}

addresses {
  http = "{{ GetInterfaceIP \"eth0\" }}"
  rpc  = "{{ GetInterfaceIP \"eth0\" }}"
  serf = "{{ GetInterfaceIP \"eth0\" }}"
}
