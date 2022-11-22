 aws s3 cp .\target\LambdaJava-1.0-SNAPSHOT-shaded.jar s3://build.awsjava.click

aws cloudformation create-stack --stack-name Lambda-Java --template-body file://cloudformation-lambda.yml --capabilities CAPABILITY_NAMED_IAM
