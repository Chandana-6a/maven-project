aws ecr get-login-password --region eu-west-2 | docker login --username AWS --password-stdin 574070665112.dkr.ecr.eu-west-2.amazonaws.com
docker build -t practiceproject .
docker tag practiceproject:latest 574070665112.dkr.ecr.eu-west-2.amazonaws.com/practiceproject:latest
docker push 574070665112.dkr.ecr.eu-west-2.amazonaws.com/practiceproject:latest
