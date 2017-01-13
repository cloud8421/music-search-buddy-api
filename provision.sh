#!/usr/bin/env sh

ansible-galaxy install -r ansible/requirements.yml
ansible-playbook -i ansible/hosts ansible/ms-api.yml -l ms-api.fullyforged.com -u deploy -K
