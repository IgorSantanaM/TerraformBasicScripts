# Terraform AWS Infrastructure Scripts

This repository contains Terraform scripts for provisioning and managing infrastructure on AWS.

## Getting Started

These instructions will help you get a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

Before you begin, ensure you have the following installed:

- [Terraform](https://www.terraform.io/downloads.html) - version >= X.X.X
- [AWS CLI](https://aws.amazon.com/cli/) - version >= X.X.X
- Configure AWS CLI with credentials (access key, secret key) that have appropriate permissions to manage AWS resources.

### Installing

1. Clone the repository:

   ```bash
   git clone https://github.com/your-username/terraform-aws-scripts.git
   ```
2. Change into the directory:
   ```bash
   cd terraform-aws-scripts
   ```
### Usage
1. Initialize Terraform
   ```bash
  	terraform init
     ```
2. Review and adjust variables in variables.tf and configurations in aws-instance-.tf to suit your AWS environment and requirements.

3. Plan changes before applying:
    ```bash
     terraform plan
    ```
4. Apply changes to provision infrastructure:
    ```bash
    terraform apply
    ```
### Destroying Infrastructure
To tear down the infrastructure created by Terraform, you can run:
   ``bash
   terraform destroy
      ```
### Contributing
Feel free to fork this repository, make changes, and submit a pull request. For major changes, please open an issue first to discuss what you would like to change.
