docker build -t ayushlodhi/jnlp-slave -f Dockerfile.slave .
docker push ayushlodhi/jnlp-slave
docker tag ayushlodhi/jnlp-slave ayushlodhi/jnlp-slave:v4.7.1
docker push ayushlodhi/jnlp-slave:v4.7.1


docker build -t ayushlodhi/jenkins -f Dockerfile.master .
docker push ayushlodhi/jenkins
docker tag ayushlodhi/jenkins ayushlodhi/jenkins:v2.357
docker push ayushlodhi/jenkins:v2.357
