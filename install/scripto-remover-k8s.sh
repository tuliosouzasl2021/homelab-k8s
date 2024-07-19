#!/bin/bash

sudo kubeadm reset -f

sudo rm -rf /etc/kubernetes /var/lib/etcd

sudo rm -rf /var/lib/cni/ /etc/cni/net.d/


