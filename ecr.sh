aws ecr get-login-password --region ap-south-1 | docker login --username AWS --password-stdin 574070665112.dkr.ecr.ap-south-1.amazonaws.com
docker build -t proj2-ecr .
docker tag proj2-ecr:latest 574070665112.dkr.ecr.ap-south-1.amazonaws.com/proj2-ecr:latest
docker push 574070665112.dkr.ecr.ap-south-1.amazonaws.com/proj2-ecr:latest
