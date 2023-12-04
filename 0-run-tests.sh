#!/bin/bash
set -eo pipefail
REGION=$(aws configure get region)
cd src/function
AWS_REGION=$REGION go test