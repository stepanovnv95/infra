FROM debian:12.6

COPY nomad_1.8.3_linux_amd64/nomad /usr/local/bin/nomad

CMD ["/usr/local/bin/nomad", "agent", "-config", "/etc/nomad.d"]
