# Gitlab CICD pipeline with Docker

This project demonstrates the setup of a GitLab CI/CD pipeline for deploying a containerized Docker small app. The application is a simple web page.

The pipeline consists of the following stages:

Pre-check: This stage checks if the docker is installed and there are any containers running.

Build: This stage builds the Docker image for the small app and deploys the Docker image to container registry.

Test: This stage runs 2 commands checking docker images and containers.

Deploy: This stage starts container with apache.

Prod-Deploy: This stage runs container from our Docker image.
