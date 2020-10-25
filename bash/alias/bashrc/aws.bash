alias awsc='aws configure'
alias awsc--p='aws configure --profile'             #awsc--p <profile-name>


alias awscw='aws cloudwatch'
alias awscwd-a='awscw describe-alarms'
alias awscwd-a--a-n='awscwd-a --alarm-names'






# Help Commands
## Lambda
# awslocal lambda list-functions --max-items 10
# awslocal lambda invoke --function-name my-function out --log-type Tail --query 'LogResult' --output text |  base64 -d
# awslocal lambda create-function --function-name my-function --zip-file fileb://function.zip --handler index.handler --runtime nodejs12.x --role arn:aws:iam::123456789012:role/lambda-ex
# awslocal iam create-role --role-name lambda-ex --assume-role-policy-document trust-policy.json
