aws ecr get-login-password --region ap-southeast-2 | docker login --username AWS --password-stdin 978163710174.dkr.ecr.ap-southeast-2.amazonaws.com

docker build -t testshammuecr .

docker tag testshammuecr:latest 978163710174.dkr.ecr.ap-southeast-2.amazonaws.com/testshammuecr:latest

docker push 978163710174.dkr.ecr.ap-southeast-2.amazonaws.com/testshammuecr:latest
