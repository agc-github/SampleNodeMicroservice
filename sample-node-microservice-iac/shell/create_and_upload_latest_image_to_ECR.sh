cd sample-node-microservice-impl
rm -r node_modules
docker build . -t 147629156133.dkr.ecr.ap-south-1.amazonaws.com/sample-node-microservice/service:latest
docker run --rm -ti -v ~/.aws:/root/.aws -v ./:/aws amazon/aws-cli ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 147629156133.dkr.ecr.ap-south-1.amazonaws.com
docker push 147629156133.dkr.ecr.ap-south-1.amazonaws.com/sample-node-microservice/service:latest