#!/bin/bash

qemu-system-x86_64 -hda ~/VMs/storeForVM/$1.qcow -m 2048 -enable-kvm
