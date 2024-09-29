datacenter = "dc1"
data_dir = "/opt/nomad"
log_level = "INFO"
disable_update_check = true

consul {
  address = "consul-client:8500"
}

server {
  enabled = true
  bootstrap_expect = 1
}

addresses {
  http = "nomad-server"
  rpc  = "nomad-server"
  serf = "nomad-server"
}
