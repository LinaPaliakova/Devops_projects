# Java app deployment on Kubernetes cluster
This repository provides a guide and sample files for deploying a Java application using Kubernetes.

## Prerequisites
Before deploying the application with Kubernetes, you'll need the following tools and resources installed and set up:

Kubernetes Cluster<br>
Kubectl: Install kubectl, which allows you to interact with the Kubernetes cluster from the command line.<br>
Kops: kops can create, destroy, upgrade and maintain Kubernetes cluster, but it will also provision the necessary cloud infrastructure. <br>

## Deployment
Deploy the application using Kubernetes:

kubectl apply -f .

## Configuration
You can configure the deployment by modifying yaml files. Update the following parameters as needed:

replicas: The number of replicas (pods) you want to run for your application.<br>

image: Update the image path to point to your Docker image if you pushed it to a container registry. <br>
In the project the following images were used:
https://hub.docker.com/r/vprofile/vprofiledb
https://hub.docker.com/r/vprofile/vprofileapp

ports: Define the port on which your Java application listens for incoming requests.<br>

## Monitoring
Monitoring your Java application in a Kubernetes environment can be done through various tools. You can set up monitoring using Prometheus and Grafana or any other monitoring stack of your choice.

## Troubleshooting
If you encounter any issues during deployment or while running the application, check the following:

Kubernetes logs: Use kubectl logs to view logs from the containers.

Events: Check Kubernetes events to get insights into cluster events and potential issues.

Services: Ensure the Kubernetes service is correctly exposing the application and forwarding traffic to the pods.

