#!/bin/bash

source ./common.sh

# 命令
ansible-playbook -i $INVENTORY_DIR $PLAYBOOKS_DIR/tcp_optimize.yml -vv