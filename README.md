# Bastion-Host

https://roadmap.sh/projects/bastion-host

## How to use

### 1. Terraform

You can find the full README to use it [here](./terraform/README.md)

### 2. SSH

Create the script ```init.sh``` (see [default_init.sh](./default_init.sh) to view what you must put inside) to use your own hostname and identityfile and run it.

It will create the ssh config to access your bastion and secure server

```bash
ssh bastion # to access the bastion
ssh secure-server # to access the server with the bastion
```

### 3. Ansible

From the ansible dir, run

```bash
ansible-playbook config/bastion.yml # configuration for the bastion
ansible-playbook config/secure-server.yml # configuration for the server
```
