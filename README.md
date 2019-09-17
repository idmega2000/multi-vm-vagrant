# multi-vm-vagrant
## Provisioning/Creating multi-VM with vagrant

**About the Project**
The project provision VM's for both frontend and backend of the author's haven project(multiVM). The provision was done with Vagrant, Virtualbox and bash script.

**Packages and Dependencies**

Virtualbox:- Oracle VM VirtualBox is a free and open-source hosted hypervisor for virtualization.

Vagrant:- Vagrant is an open-source software project for building and maintaining virtual software development environments,


**Instructions to setup project**

- Clone the repository
    ```git clone https://github.com/idmega2000/multi-vm-vagrant.git ```

- Cd into it
    ```cd multi-vm-vagrant```

- create .env file in the client and api folder respectively.

- put the necessary environment variables in the .env files for both frontend(client) and backend(api)

- Run 
```Vagrant up api``` to spin up the api

- Run 
```Vagrant up client``` to spin up the client

- To view backend 
    ```
    Visit http://localhost:3000
    ```
- To view frontend
    ```
    Visit http://localhost:8080
    ```

