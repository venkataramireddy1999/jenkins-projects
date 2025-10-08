# 🚀 Project 02 - Jenkins + Docker Integration

## 🧩 Overview
This project demonstrates how to automate Docker image creation and pushing to Docker Hub using **Jenkins Declarative Pipeline**.

---

## 🧰 Prerequisites
Before running this pipeline:
- Install Jenkins (v2.426+)
- Configure Git in Jenkins
- Install Docker on Jenkins server
- Add DockerHub credentials in Jenkins (`dockerhub`)
- Create a new **Pipeline Job** and use this `Jenkinsfile`

---

## 🧠 What You’ll Learn
- How Jenkins builds Docker images automatically
- How to log in and push to Docker Hub using credentials
- End-to-end CI/CD workflow with Docker integration

---

## 🧱 Pipeline Stages
| Stage | Description |
|--------|--------------|
| Checkout | Clones the source code from GitHub |
| Build Docker Image | Builds a new Docker image using the Dockerfile |
| Login to Docker Hub | Authenticates Jenkins with Docker Hub |
| Push to Docker Hub | Pushes the image to your repository |

---

## 📸 Sample Output

<pre>
[Checkout] Cloned repository successfully
[Build Docker Image] Image built: venkataramireddy1999/flask-jenkins-docker:latest
[Push to Docker Hub] Image pushed successfully!
</pre>
