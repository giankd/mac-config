#!/bin/sh

pip3 install ansible
ansible-galaxy install -r requirements.yml
ansible-playbook --ask-become-pass --ask-vault-pass main.yml
