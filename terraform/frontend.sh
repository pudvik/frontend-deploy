#!/bin/bash
component = $1
environment = $2
app_Version = $3
dnf install ansible -y
pip3.9 install botocore boto3
ansible pull -U https://github.com/pudvik/expense-ansible-roles-tf.git main.yaml -e component=$component -e environment=$environment -e appVersion=$3