FROM jenkins/jenkins:lts

RUN apt update && apt install -y docker.io