docker build -t ayushlodhi/jenkins -f Dockerfile.master .
docker push ayushlodhi/jenkins
docker tag ayushlodhi/jenkins ayushlodhi/jenkins:v1.3
docker push ayushlodhi/jenkins:v1.3

docker build -t ayushlodhi/jnlp-slave -f Dockerfile.slave .
docker push ayushlodhi/jnlp-slave
docker tag ayushlodhi/jnlp-slave ayushlodhi/jnlp-slave:v1.3
docker push ayushlodhi/jnlp-slave:v1.3
