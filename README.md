This repo was created in Sep 2020 as part of my AWS learning exercise.

During those days, one challenge I had observed while learning AWS using Free Tier was -- one needs to diligently remember to "clean up" all instances, services etc. resources at the end of each practical hands-on session to avoid any charge on the credit card.

Looking for opportunities to automate things is my habit. So, I started reading about how one can automate "clean up" of instances, services etc. resources in AWS. And, that is when I read about AWS CloudFormation.

AWS CloudFormation lets you model, provision, and manage AWS and third-party resources by treating infrastructure as code. (Ref: https://aws.amazon.com/cloudformation/)

In addition to maintaining "infrastructure as code" in version control system along with the software code, biggest advantage of CloudFormation is it's neat "stack deletion" operation which helps ensure all cloud resources of particular stack are deleted.

In this repo, I have created a CloudFormation template along with series of steps to host a sample Node microservice in Amazon ECS using AWS Fargate.

AWS Services / Resources used in this exercise,
  -- CloudFormation
  -- CodeDeploy
  -- CodeCommit
  -- Elastic Container Service (ECS)
  -- Elastic Container Registry (ECR)
  -- EventBridge
  -- IAM
  -- S3
  -- VPC, SecurityGroups, ApplicationLoadBalancer, Public Subnet, Internet Gateway, Route Table

Where to start -- please see "steps.txt" file under sample-node-microservice-iac/cf_steps folder to get the idea of ALL steps that are executed in a SEQUENCE 

Please note,
  1)  while making this repo "Public" in Sep 2023, I did a quick re-testing of this implementation and it was observed that a bug had arised (Ref: commit # a3cd3ab). So, I have updated code 
      for that bug fixing along with some minor write-up updates for making things more clear for any person going through this implementation.
  2)  As of 21 Sep 2023, I have finished re-testing only till creating and uploading latest image to ECR step -- re-testing of further steps is work-in-progress -- I will update this README 
      file as I progress.
  3)  Earlier in Sep 2020, I had used locally installed AWS CLI ver. 2x while in Sep 2023 I have used AWS CLI ver. 2x Docker Image from Docker Hub





