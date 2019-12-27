docker build -t ayushlodhi/awscli -f Dockerfile.aws .
docker push ayushlodhi/awscli
docker tag ayushlodhi/awscli ayushlodhi/awscli:v1.0
docker push ayushlodhi/awscli:v1.0