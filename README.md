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


Step 1 : Setting up the Environment
Before you begin, create a new directory with an appropriate name and open this directory in your code editor.

Step 2 : Installing necessary Plugins
We have to ensure the necessary Terraform plugins installations. You have to create a new file with .tf extension and copy the code from providers.tf in my repository and paste it in here. Then run the below command for plugins installation

Step 3 : Creating a Separate VPC Infrastructure
We have to define and provision a Virtual Private Cloud (VPC) infrastructure. The Terraform configuration files for this step can be found as vpc.tf , subnets.tf , internet-gw.tf , route-table.tf in my repository , Copy and pste the files.

Step 4 : Creating Security Group
We have to Set up a security group for Auto Scaling group and Load Balancer to control inbound and outbound traffic for our instances. Configuration files for this step can be found in alb-sg.tf and asg-sg.tffile in my repository.

Step 5 : Creating Target Group
We have to create an Elastic Load Balancer target group to route traffic to instances within our Auto Scaling Group. Configuration files for this step can be found in tg.tf file in my repository and also add the user data script file form user-data.sh .

Step 6 : Creating Load Balancer
Next we have to set up an Elastic Load Balancer (ELB) to distribute incoming traffic across our instances. The ELB configuration can be found in the loadbalancer.tf file in my repository.

Step 7 : Defining Launch Template
We have to define a launch template specifying instance configuration details for your Auto Scaling Group. Configuration files for this step are located in the alb.tf file in my repository.

Step 8 : Creating Auto Scaling Group
Finally we have to create an Auto Scaling Group (ASG) to automatically adjust the number of instances based on traffic or resource utilization. ASG configuration files for are located in the asg.tf file in my repository.

Step 9 : Providing values for Variables
Till now, we have only assign variables without hardcoding values to them . Create two files with name variables.tf for variable declaration and terraform.tfvars for assign values to variables declared , Copy the variables.tf and terraform.tfvars files from my repository. Don't forget to customize terraform.tfvars according to your requirements.

Step 10 : Getting DNS as Output
We don't have to necessarily need to go to console for fetch the DNS name We can get it in terminal using output concept . Configuration files for this step are located in the output.tf file in my repository.

Step 11 : Application
Once the above-mentioned steps are completed, apply the following commands to create the resources:

