#!/bin/bash

aws cloudformation create-stack --stack-name project-network --template-body file://network.yaml  --parameters file://network_parameters.json --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1