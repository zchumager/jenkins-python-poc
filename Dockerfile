FROM jenkins/jenkins:lts-jdk17
USER root
RUN apt-get update
RUN apt-get install -y python3-pip
RUN apt install -y python3.11-venv
