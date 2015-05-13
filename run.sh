#!/bin/bash

REMOTE_USER='ops' # usually ubuntu
export ANSIBLE_HOSTS=./hosts
ansible-playbook -s -u ${REMOTE_USER} playbook.yml
