#!/bin/bash

REMOTE_USER='root' # usually ubuntu
ANSIBLE_REMOTE_TEMP=/tmp/.ansible/tmp
export ANSIBLE_HOSTS=./hosts
ansible slack -u ${REMOTE_USER} -m ping
