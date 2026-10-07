# Project 1 — AWS Highly Available Infrastructure with Terraform

A portfolio-grade Infrastructure as Code project for provisioning a secure, highly available AWS web platform.

## Architecture
- VPC spanning two Availability Zones
- Public subnets for an Application Load Balancer
- Private application subnets
- Internet Gateway and route tables
- Security groups using least-privilege network paths
- Auto Scaling Group of EC2 instances
- Application Load Balancer and health checks

## Skills demonstrated
AWS • Terraform • Infrastructure as Code • Networking • High Availability • Security • Auto Scaling

## Usage
1. Install Terraform and configure AWS credentials.
2. Run `terraform init`
3. Run `terraform fmt -check && terraform validate`
4. Review with `terraform plan`
5. Deploy only in an authorized AWS account with `terraform apply`

> This repository is a portfolio implementation. Deployment is intentionally left to the operator so cloud costs and credentials remain under their control.
