#!/bin/bash

install_cockpit() {
     dnf -y install cockpit
     systemctl enable cockpit.socket
     systemctl start cockpit
}

enable_cockpit_firewalld() {
     firewall-cmd --add-service=cockpit
}

main() {
  install_cockpit
  enable_cockpit_firewalld
}

[[ "$0" == "$BASH_SOURCE" ]] && main "$@"
