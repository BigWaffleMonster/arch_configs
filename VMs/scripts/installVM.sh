#!/bin/bash

qemu-system-x86_64 -hda ~/VMs/storeForVM/$1.qcow -boot d -cdrom ~/VMs/iso/$2 -m 2048 -enable-kvm
