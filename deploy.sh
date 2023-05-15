#!/bin/bash

# Define the Rancher server URL and API token
RANCHER_URL="https://172.26.192.122/v3"
RANCHER_TOKEN="token-r8fmt:5xmnxh79pbrj46j64xhp4k9htxpg58lnzwtqwmstcjm98nl4p24bqn"
RANCHER_CONTEXT="Cluster:ansibletest Project:Default"

# Log in to Rancher
/home/ccs2/rancher-v2.7.0/rancher login --context c-wblfd:p-knftf --token $RANCHER_TOKEN --skip-verify $RANCHER_URL

# Execute the command with Rancher kubectl
/home/ccs2/rancher-v2.7.0/rancher kubectl create -f /home/ccs2/test/apache-deployment.yaml --validate=false