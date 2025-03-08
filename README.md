**Deployment of Node.js App on AWS ECS Fargate with Terraform and GitHub Actions**

**Introduction**
In today’s cloud-native environment, automating application deployments is essential for efficient development and operations.
This guide demonstrates how to leverage Infrastructure as Code (IaC) with Terraform to deploy web Application 
Node.js application on AWS ECS Fargate. Additionally, we’ll set up a Continuous Deployment (CD) pipeline using GitHub Actions. 
This automated approach ensures that every code change triggers a seamless deployment, enhancing your workflow with consistency and reliability.

Prerequisites:
Before diving in, ensure you have the following prerequisites:

AWS Account: Access to an AWS account with permissions to manage ECS, IAM, and other required resources.
GitHub Account: A GitHub account for hosting your code repository and managing CI/CD processes.
Terraform: Installed locally to define and provision AWS infrastructure as code.
Docker: Installed locally to build and manage Docker images for your Node.js application.
Node.js: Basic understanding of Node.js development, Docker usage, and Terraform concepts.

**AWS Fargate*
AWS Fargate is a serverless compute engine from AWS for running Docker containers without managing the underlying infrastructure. 
It scales automatically and charges based on actual resource usage, making it easier to deploy and manage containerized applications.

**Terraform*
Terraform is an open-source infrastructure as code (IAC) tool created by Hashi Corp.
It enables users to define and provision infrastructure and services using a declarative configuration language. 
Terraform allows you to manage infrastructure across various cloud providers (like AWS, Azure, Google Cloud) and on-premises environments with consistent workflows.
It automates the creation, modification, and versioning of infrastructure resources, ensuring reproducibility and consistency in deployments.

