docker run --rm -ti -v ~/.aws:/root/.aws -v ./:/aws amazon/aws-cli events put-rule --cli-input-json file://./sample-node-microservice-iac/shell_input/create-eventbridge-rule-input.json > ./sample-node-microservice-iac/shell_output/create-eventbridge-rule-output.json
