#!/bin/bash 

##############################
# Author: Mara
# Date: 02-Feb
#
# Version: v1
#
# This script will report the AWS resource usage
###########################

set -x        #enters debug mode explains what line executes what output

# AWS S3 
# AWS EC2
# AWS Lambda
# AWS IAM Uers
#
# list s3 buckets
echo  "Print list of s3 buckets"
aws s3 ls

# list EC2 Instances
echo  "Print list of ec2 instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

# list Lamba
echo " Print list of lambda instances"
aws lambda list-functions

# list IAM users
echo "Print list of IAM users"
aws iam list-users
