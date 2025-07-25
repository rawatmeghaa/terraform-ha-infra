High Availability AWS Infrastructure Project using Terraform
===========================================================

Project Description
====================
This project demonstrates the implementation of a high availability infrastructure in AWS using Auto Scaling Groups (ASG) and Elastic Load Balancers (ELB) with Terraform. It also includes the setup of VPC, subnets, Internet Gateway (IG), and route tables.This project will showcase the creation of a robust and highly available infrastructure on Amazon Web Services (AWS) using Terraform.

Key features of this project include:
=====================================
Auto Scaling Groups (ASG): I set up Auto Scaling Groups to dynamically adjust the number of instances based on traffic patterns, ensuring optimal resource utilization and reliability.
Elastic Load Balancers (ELB): Elastic Load Balancers are used to evenly distribute incoming traffic across multiple instances, eliminating single points of failure and enhancing availability.
Fault Tolerance: Our infrastructure is designed to be fault-tolerant, capable of withstanding component failures without causing downtime. This is achieved through redundancy and failover mechanisms.
Virtual Private Cloud (VPC): For a dedicated virtual network for my resources, isolated from other AWS accounts.
Subnets: For subdivisions of the VPC to host my instances in different availability zones.
Internet Gateway (IG): To allow communication between your VPC and the public internet.
Route Tables: Defining routing rules to direct traffic within the VPC and to the IG.
CloudWatch: For monitoring and scaling policies.


Architecture Diagram
====================

Steps:
======
Setting up the Environment
Installing necessary Plugins
Creating a separate VPC Infrastructure
Creating Security group
Creating Target group
Creating Load balancer
Defining Launch Template
Creating Auto Scaling Group
Providing values for Variables
Getting DNS as Output
Application

