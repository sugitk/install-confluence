#!/bin/sh

ANSIBLE_HOST_KEY_CHECKING=false

ansible-playbook -i hosts site.yml -k -vvv
