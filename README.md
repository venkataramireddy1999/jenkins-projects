# 🚀 Jenkins Projects — Weekly DevOps Practice

This repository is part of my **Weekly DevOps Learning Series**, where I build and share hands-on projects each week.  
This week’s focus: **Jenkins — Continuous Integration & Continuous Deployment (CI/CD)**.

---

## 🧩 Overview

Jenkins is a powerful automation server used for building, testing, and deploying applications.  
This repository includes multiple Jenkins pipelines demonstrating various DevOps automation use cases — from basic builds to advanced CI/CD pipelines using Docker, Terraform, and AWS.

---

## 📂 Project List

| Project | Description | Technologies |
|----------|--------------|---------------|
| **01-basic-pipeline** | Simple Jenkins pipeline for build and test automation | Jenkins, Git |
| **02-jenkins-docker** | CI/CD pipeline that builds a Docker image and pushes it to Docker Hub | Jenkins, Docker |
| **03-jenkins-terraform** | Automating AWS infrastructure creation using Jenkins and Terraform | Jenkins, Terraform, AWS |

---

## ⚙️ Prerequisites

Before running these pipelines, make sure you have:
- Jenkins (v2.426+)
- Git installed and configured
- Docker installed (for Docker projects)
- AWS CLI configured (for Terraform or AWS deployments)
- Terraform (v1.6+)

---

## 🏗️ Example Pipeline — Simple Build

Below is a sample **Jenkinsfile** for a basic pipeline:

```groovy
pipeline {
    agent any
    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/venkataramireddy1999/jenkins-projects.git'
            }
        }
        stage('Build') {
            steps {
                echo 'Building the application...'
            }
        }
        stage('Test') {
            steps {
                echo 'Running tests...'
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying to test environment...'
            }
        }
    }
}
