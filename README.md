# Azure Infrastructure as Code (IaC)

## Azure Resource Manager (ARM) Templates
This repository contains Azure Resource Manager (ARM) templates and Bicep templates to provision various Azure resources. These templates are designed to automate the deployment of infrastructure components, making it easier to manage, version, and replicate your Azure environments.

### Templates Included:
### 1. Windows Virtual Machine
This template deploys a Windows Virtual Machine with configurable specifications.

### 2. Linux Virtual Machine
Use this template to provision a Linux Virtual Machine with customizable settings.

### 3. Application Gateway
This template creates an Azure Application Gateway, providing scalable and secure application delivery.

### 4. SQL Server
Deploy an Azure SQL Server instance with this template, tailoring it to your database requirements.

### 5. Storage Account
This template provisions an Azure Storage Account, allowing you to store and retrieve data in the cloud.

### 6. PostgreSQL Database
Use this Bicep template to deploy an Azure Database for PostgreSQL with flexible configuration options.

### How to Use:
1. Clone the repository:

bash
> git clone https://github.com/your-username/your-repo.git

2. Navigate to the desired template folder.

3. Deploy the template using the Azure Portal, Azure CLI, or PowerShell.

For Azure CLI:

bash
> az deployment group create --resource-group <your-resource-group> --template-file <template-file.json>
For PowerShell:

powershell
> New-AzResourceGroupDeployment -ResourceGroupName <your-resource-group> -TemplateFile <template-file.json>
4. Follow the prompts to input parameter values during the deployment process.

Feel free to customize the templates according to your specific needs. Contributions and feedback are welcome!

Happy deploying!
