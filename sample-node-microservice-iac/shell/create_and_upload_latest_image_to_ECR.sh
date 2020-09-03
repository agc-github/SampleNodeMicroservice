cd sample-node-microservice-impl
rm -r node_modules
docker build . -t 488314167089.dkr.ecr.ap-south-1.amazonaws.com/sample-node-microservice/service:latest
aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 488314167089.dkr.ecr.ap-south-1.amazonaws.com
docker push 488314167089.dkr.ecr.ap-south-1.amazonaws.com/sample-node-microservice/service:latest