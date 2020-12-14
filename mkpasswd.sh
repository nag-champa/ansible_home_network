#!/bin/bash

ansible all -i localhost, -m debug -a "msg={{ 'fancypants' | password_hash('sha512', 'A512') }}"
