#!/bin/bash

dnf config-manager --add-repo=http://download.opensuse.org/repositories/home:Horst3180/Fedora_$(cat /etc/fedora-release | grep -o "[0-9]*")_standard/home:Horst3180.repo
dnf -y install arc-theme-solid
