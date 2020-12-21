# Terraform
Use Terraform to build a basic infrastructure on AWS. This infrastructure is made up of:
- `ec2`: A single EC2 instance.
- `network`: Creation of a VPC, a subnet, a routing table, an elastic IP for the EC2 instance and Internet gateway.
- `security`: Security group to let incoming SSH connections in and allow outbound traffic.
- `ssh`: SSH key pairs.

## Set up and tear down the infrastructure

* Copy the access token and secret key to your aws credentials file (`~/.aws/credentials`).
	```
    [default]
    region=us-east-1
    aws_access_key_id=ACCESS_KEY_HERE
    aws_secret_access_key=SECRET_ACCESS_KEY_HERE
    ```
* Make sure you have a public key available in your `~/.ssh/` directory. 
* `terraform init`
* `terraform apply`
* `terraform destroy`
