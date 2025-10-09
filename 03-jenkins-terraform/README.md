# 🚀 Project 03: Jenkins + Terraform + AWS

This project demonstrates how to automate AWS infrastructure provisioning using Jenkins and Terraform.

## 🧰 Prerequisites
- AWS account
- Terraform installed on Jenkins
- AWS credentials configured in Jenkins

## 🏗️ Pipeline Stages
| Stage | Description |
|--------|--------------|
| Checkout | Clones the repository |
| Init | Initializes Terraform |
| Validate | Validates Terraform syntax |
| Plan | Previews the resources to be created |
| Apply | Creates infrastructure on AWS |

## 📸 Sample Output

<pre>
[Checkout] Repository cloned successfully
[Init] Terraform initialized
[Validate] Configuration valid
[Plan] Resources planned successfully
[Apply] EC2 instance created on AWS
</pre>

## 💡 Next Steps
In the next project, we’ll integrate **Terraform state management with S3** and add **Ansible** for configuration automation.

👨‍💻 **Author**  
Venkata Rami Reddy Bobbala  
📧 venkataramireddy1999@gmail.com  
🔗 [LinkedIn](https://www.linkedin.com/in/venkataramireddy-bobbala/)  
🐙 [GitHub](https://github.com/venkataramireddy1999)

