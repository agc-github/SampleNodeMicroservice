docker run --rm -ti -v ~/.aws:/root/.aws -v ./:/aws amazon/aws-cli iam detach-role-policy --cli-input-json file://./sample-node-microservice-iac/shell_input/attach-eventbridge-role-with-managed-policy-input.json > ./sample-node-microservice-iac/shell_output/attach-eventbridge-role-with-managed-policy-output.json