#!/bin/bash
echo "awsdevops"
#aws s3 ls
#list the ec2-instances
aws ec2 describe-instances
aws s3 mb s3://bvs3456
aws iam create-user --user-name surya
aws iam create-group --group-name test
aws iam list-users
