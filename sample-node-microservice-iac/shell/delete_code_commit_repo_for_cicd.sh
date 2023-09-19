docker run --rm -ti -v ~/.aws:/root/.aws -v ./:/aws amazon/aws-cli codecommit delete-repository --repository-name sample-node-microservice-cicd-repository > ./sample-node-microservice-iac/shell_output/delete_code_commit_repo_for_cicd-output.json

