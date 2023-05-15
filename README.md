# project_hosting_ansible
install ansible


sudo apt-get install ansible


install rancher cli :


To install Rancher CLI, you can follow these steps:

1. Download the Rancher CLI binary file from the official Rancher GitHub repository.

2. Extract the downloaded file to a suitable location on your machine.

3. Set the executable permission for the rancher CLI binary by running the following command:

   ```
   chmod +x <path-to-rancher-cli-binary>
   ```

4. Optionally, you can add the Rancher CLI binary to your system's PATH environment variable to make it globally accessible by running:

   ```
   export PATH=$PATH:<path-to-rancher-cli-binary>
   ```

5. To test if Rancher CLI is installed properly, run the following command:

   ```
   rancher --version
   ```

   If installed correctly, it should display the version number of Rancher CLI.

That's it! You should now have Rancher CLI installed on your machine and ready to use.
install kubectl :
 curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
 
 curl -LO "https://dl.k8s.io/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl.sha256"
 
 echo "$(cat kubectl.sha256)  kubectl" | sha256sum --check
 
 sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
 
 kubectl version --client
 
install sshpass
