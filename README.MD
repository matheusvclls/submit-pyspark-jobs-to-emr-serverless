# Submit PySpark Steps to EMR Serverless

## How to use:
1. First of all, you need to set your AWS environment variables

2. After that, call the script passing 4 parameters:
```
submit-emr-serverless-job.bat your-local-path/test.py s3://your-bucket-id/script-emr.py your-emr-cluster-id  arn:aws:iam::account-id:role/your-role
```
3. Parameters
- First parameter: local path of your pyspark code
- Second parameter: path you want to save in s3 bucket to run
- Third parameter: application id of your EMR Studio
- Fourth parameter: the execution role ARN of the job run
