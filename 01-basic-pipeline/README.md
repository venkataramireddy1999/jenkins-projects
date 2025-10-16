# 🧩 Project 01 — Basic Jenkins Pipeline

## 🎯 Objective
This project demonstrates how to create a **basic Jenkins Declarative Pipeline** that automates the build, test, and deploy stages for a simple application.  
It’s the foundation for understanding how Jenkins automates the CI/CD process.

---

## 🏗️ Project Overview

The pipeline performs the following steps:

1. **Checkout** the code from GitHub  
2. **Build** the application (simulated build step)  
3. **Test** the code (prints test logs)  
4. **Deploy** the application (prints deployment message)

This project uses a simple static web app to simulate the CI/CD workflow.

---

## 📁 Folder Structure

01-basic-pipeline/
│
├── Jenkinsfile
├── README.md
└── app/
└── index.html

---

## 🧰 Prerequisites

Before running this pipeline, ensure the following:

- 🧱 **Install Jenkins (v2.426+)**  
  Make sure Jenkins is installed and running locally or on a server.
- 🔗 **Configure Git in Jenkins**  
  Go to **Manage Jenkins → Global Tool Configuration → Git** and set the Git path.
- ⚙️ **Create a new Pipeline Job in Jenkins**
  - Open Jenkins Dashboard → *New Item* → *Pipeline*
  - Add a job name like `basic-pipeline`
- 📜 **Use the Jenkinsfile**
  - Choose **Pipeline script from SCM**
  - Provide your repository URL:  
    `https://github.com/venkataramireddy1999/jenkins-projects`
  - Or copy the Jenkinsfile directly into the pipeline editor
- ▶️ **Run the job and observe each stage**

---

## 🧠 What You’ll Learn

By completing this project, you’ll learn:

- 🔍 How Jenkins pulls code from GitHub using the Git plugin  
- 🧩 How to define a **Declarative Pipeline**
- ⚙️ Understanding **Stages**, **Steps**, and **Post Conditions**
- 🚀 How Jenkins automates **CI/CD workflows**

---

## 📸 Sample Output

| Stage     | Output                                |
|------------|----------------------------------------|
| Checkout   | ✅ Repository cloned successfully      |
| Build      | 🏗️ Build successful!                   |
| Test       | 🧪 All test cases passed successfully!  |
| Deploy     | 🚀 Application deployed successfully!   |

---

## 💡 Next Steps

In the next project, we’ll extend this pipeline to:

- 🐳 Build a Docker image automatically  
- 📦 Push it to Docker Hub  
- ⚙️ Run the container as part of a CI/CD pipeline  

➡️ **Next Project:** [02-jenkins-docker](../02-jenkins-docker/)

---

## 👨‍💻 Author

**Venkata Rami Reddy Bobbala**  
📧 [venkataramireddy1999@gmail.com](mailto:venkataramireddy1999@gmail.com)
🔗 [LinkedIn](https://www.linkedin.com/in/venkataramireddy-bobbala/)  
🐙 [GitHub](https://github.com/venkataramireddy1999)



