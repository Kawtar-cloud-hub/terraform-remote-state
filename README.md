# Manage Terraform Remote State in AWS (S3 & DynamoDB)

This repository contains the production-ready Terraform code for managing remote state safely using AWS S3 for storage and DynamoDB for state locking.

## 🏗️ Architecture Features
- **S3 Bucket:** Encrypted state file storage with versioning enabled.
- **DynamoDB:** Prevents concurrent runs by managing state locks.
- **Security:** Public access blocked on S3, encrypted at rest using AES-256.

## 🚀 How to Use
1. Clone the repository:
   ```bash
   git clone [https://github.com/Kawtar-cloud-hub/terraform-remote-state.git](https://github.com/Kawtar-cloud-hub/terraform-remote-state.git)
   cd terraform-remote-state
   