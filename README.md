# project_hosting_ansible
install ansible


sudo apt-get install ansible


install rancher cli :


To install the Rancher CLI, you can follow these steps:

1. Download the Rancher CLI binary compatible with your operating system from the official Rancher GitHub repository. The binary files are available at: https://github.com/rancher/cli/releases.

2. Choose the appropriate binary for your operating system. For example, if you are on a Linux-based system, download the Linux binary.

3. Once the binary is downloaded, make it executable. You can use the following command in the terminal:

   ```shell
   chmod +x <path-to-rancher-cli-binary>
   ```

   Replace `<path-to-rancher-cli-binary>` with the actual path to the downloaded Rancher CLI binary.

4. Move the binary to a directory in your system's PATH. This step is optional but recommended to make the Rancher CLI accessible from anywhere. For example, you can move it to `/usr/local/bin/`:

   ```shell
   sudo mv <path-to-rancher-cli-binary> /usr/local/bin/rancher
   ```

   Again, replace `<path-to-rancher-cli-binary>` with the actual path to the Rancher CLI binary.

5. Verify that the Rancher CLI is installed correctly by running the following command:

   ```shell
   rancher --version
   ```

   This command should display the version information of the Rancher CLI if the installation was successful.

That's it! You have now installed the Rancher CLI on your system. You can proceed to use it by running `rancher` followed by the desired command in your terminal. For example, `rancher login` to authenticate with a Rancher server.

   If installed correctly, it should display the version number of Rancher CLI.

That's it! You should now have Rancher CLI installed on your machine and ready to use.


install kubectl :
 curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
 
 
 curl -LO "https://dl.k8s.io/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl.sha256"
 
 
 echo "$(cat kubectl.sha256)  kubectl" | sha256sum --check
 
 
 sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
 
 
 kubectl version --client
 
 
install sshpass
