#!/usr/bin/env sh
aws cloudformation update-stack --stack-name myNetworkStack --template-body file://network.yml --parameters file://network-parameters.json --region us-west-2