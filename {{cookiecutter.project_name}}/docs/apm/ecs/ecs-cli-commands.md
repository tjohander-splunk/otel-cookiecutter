#### Create

`aws ecs create-cluster --cluster-name {{ cookiecutter.cluster }}`   
`aws ecs register-task-definition --cli-input-json file://YOURTASKDEFINITIONHERE.json`   

`aws ecs create-service --cluster test-cluster --service-name signalfx-demo --task-definition signalfx-demo:1 \`   
`--desired-count 1 --launch-type "FARGATE" \`   
`--network-configuration "awsvpcConfiguration={subnets=[subnet-YOURSUBNETIDHERE],securityGroups=[sg-YOURSECURITYGROUPIDHERE],assignPublicIp=ENABLED}"`

#### Monitor   
    
`aws ecs list-task-definitions`   
`aws ecs list-clusters`  
`aws ecs list-services --cluster {{ cookiecutter.cluster }}`   
`aws ecs describe-services --cluster {{ cookiecutter.cluster }} --services YOURSERVICENAMEHERE`   

#### Cleanup   
    
`aws ecs deregister-task-definition --task-definition FAMILYNAMEHERE:VERSIONHERE`   
`aws ecs delete-service --cluster {{ cookiecutter.cluster }} --service YOURSERVICENAMEHERE --force`   
`aws ecs delete-cluster --cluster {{ cookiecutter.cluster }}`  
`ecs-cli down --cluster {{ cookiecutter.cluster }} --region YOURREGIONHERE`
