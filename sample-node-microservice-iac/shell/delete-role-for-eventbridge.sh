docker run --rm -ti -v ~/.aws:/root/.aws -v ./:/aws amazon/aws-cli iam delete-role --cli-input-json file://./sample-node-microservice-iac/shell_input/delete-role-for-eventbridge-input.json > ./sample-node-microservice-iac/shell_output/delete-role-for-eventbridge-output.json