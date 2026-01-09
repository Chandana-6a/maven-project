aws ecr get-login-password --region us-east-2 | docker login --username AWS --password-stdin 574070665112.dkr.ecr.us-east-2.amazonaws.com

docker build -t devopsshack-image .

docker tag devopsshack-image:latest 574070665112.dkr.ecr.us-east-2.amazonaws.com/devopsshack-image:latest

docker push 574070665112.dkr.ecr.us-east-2.amazonaws.com/devopsshack-image:latest
