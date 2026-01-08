aws ecr get-login-password --region eu-west-2 | docker login --username AWS --password-stdin 574070665112.dkr.ecr.eu-west-2.amazonaws.com

docker build -t proj3-image-prac .

docker tag proj3-image-prac:latest 574070665112.dkr.ecr.eu-west-2.amazonaws.com/proj3-image-prac:latest

docker push 574070665112.dkr.ecr.eu-west-2.amazonaws.com/proj3-image-prac:latest
