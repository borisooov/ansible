#!/usr/bin/env bash
ansible-playbook -vv \
	-i inventories/dev/dev.ini \
	-k -K \
	1_4.yml "$@"
