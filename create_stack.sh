#!/bin/bash

aws cloudformation create-stack --stack-name server-network --template-body file://server.yaml  --parameters file://server_parameters.json --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --region=us-east-1