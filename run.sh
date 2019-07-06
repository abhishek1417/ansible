#!/bin/bash

ansible all -u devops -m command -a "date"
ansible all -u devops -m command -a "cal"
ansible all -u devops -m command -a "whoami"
ansible all -u devops -m yum -a "name=httpd state=present"

