server {
  enabled = true
  bootstrap_expect = 1
}

addresses {
  http = "nomad-server"
  rpc  = "nomad-server"
  serf = "nomad-server"
}
