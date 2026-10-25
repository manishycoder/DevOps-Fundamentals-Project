
# DevOps Fundamentals Mini Project

## Project Title
Cloud-Based Linux Server Deployment with GitHub Version Control and Automation

## Student Details
- Student Name: YOUR NAME
- Batch Code: YOUR BATCH CODE
- Date: 25 October 2026

## Project Overview
This project deploys a website on an AWS Ubuntu server using Apache.
GitHub is used for version control, and Bash scripts automate server
health checks, Apache monitoring, and website backups.

## AWS Architecture
- VPC: DevOps-VPC
- VPC CIDR: 10.0.0.0/16
- Public Subnet: DevOps-Public-Subnet
- Subnet CIDR: 10.0.1.0/24
- Internet Gateway: DevOps-IGW
- Route Table: DevOps-Public-RT
- Security Group: DevOps-Web-SG
- EC2 Instance: Ubuntu Server
- Web Server: Apache2

## Installation Steps
1. Create AWS networking resources.
2. Launch an Ubuntu EC2 instance.
3. Connect to Ubuntu using SSH.
4. Install Git, Apache2, Curl, and Vim.
5. Deploy the website.
6. Create and run Bash scripts.
7. Monitor system logs.
8. Upload the project to GitHub.

## Commands Used
- sudo apt update
- sudo apt upgrade -y
- sudo apt install git apache2 curl vim -y
- sudo systemctl enable --now apache2
- git init
- git add .
- git commit
- git push

## Project Files
- index.html
- health-check.sh
- apache-monitor.sh
- backup.sh
- log-report.txt
- screenshots/
- documentation/

## Challenges Faced
Write about the actual problems you encountered and how you fixed them.

## Learning Outcomes
- AWS VPC and EC2
- Ubuntu administration
- Apache web hosting
- Git and GitHub
- Bash scripting
- Linux log monitoring
