sudo su
~aws ec2 describe-instances --filters "Name=instance-type,Values=t2.micro" --query "Reservations[].Instances[].InstanceId"~
aws ec2 describe-instances --filters "Name=instance-type,Values=t2.micro" --query "Reservations[].Instances[].InstanceId"
aws ec2 describe-instances     --instance-ids i-0e9751a3e4a15a4c6
ssh -i "aws.pem" ec2-user@172.31.14.142
sudo su
