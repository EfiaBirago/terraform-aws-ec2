# terraform-aws-ec2
Terraform AWS EC2 Instance Provisioning

This project demonstrates how to provision an AWS EC2 instance using Terraform. It's part of my journey to learn and document AWS infrastructure as code practices.​

Project Overview
Purpose: Provision a simple EC2 instance on AWS using Terraform.

Status: Resources have been destroyed post-provisioning to prevent ongoing costs.​

Prerequisites
Terraform installed on your local machine.

An AWS account with appropriate permissions.

AWS credentials configured locally (via AWS CLI).​

Project Structure

terraform-aws-ec2/

├── main.tf

└── README.md

main.tf: Defines the AWS provider and EC2 instance resource.

Usage

Initialize Terraform:

terraform init

terraform plan

Apply the Configuration:

terraform apply

Destroy Resources (to avoid charges):
terraform destroy
Configuration Details
Region: Specify your desired AWS region in main.tf.

Key Pair: Ensure you have an existing AWS key pair and reference its name appropriately.​
