#!/bin/bash

ansible-playbook --vault-password-file ~/code/private/ansible_vault_key bootstrap.yml
