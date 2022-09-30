aws s3 cp %1 %2

aws emr-serverless start-job-run ^
    --application-id %3 ^
    --execution-role-arn %4 ^
    --job-driver "{ ""sparkSubmit"": { ""entryPoint"": ""%2"" } }"