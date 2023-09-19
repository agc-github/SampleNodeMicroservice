rm -r -f temp

docker run --rm -ti -v ~/.aws:/root/.aws -v ./:/aws amazon/aws-cli codecommit create-repository --repository-name sample-node-microservice-cicd-repository --repository-description "repo to store taskdef.json and appspec.yaml files for sample-node-microservice CI/CD setup" > /dev/null

mkdir temp

cd temp

git clone https://git-codecommit.ap-south-1.amazonaws.com/v1/repos/sample-node-microservice-cicd-repository > /dev/null

cd sample-node-microservice-cicd-repository

git config --local user.name "AWS CLI"

git config --local user.email "AWS CLI"

cp ../../sample-node-microservice-cicd/*.* .

git add .

git commit -m "for sample-node-microservice CI/CD setup"

git push

cd ../..

rm -r -f temp