**0x0C. Web server**
![](https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/266/8Gu52Qv.png)

**Tasks**
0. Transfer a file to your server
Write a Bash script that transfers a file from our client to a server:

Requirements:

* Accepts 4 parameters
* The path to the file to be transferred
* The IP of the server we want to transfer the file to
* The username scp connects with
* The path to the SSH private key that scp uses
* Display Usage: 0-transfer_file PATH_TO_FILE IP USERNAME PATH_TO_SSH_KEY if less than 3 parameters passed
* scp must transfer the file to the user home directory ~/
* Strict host key checking must be disabled when using scp
File: 0-transfer_file

1. Install nginx web server
File: 1-install_nginx_web_server

2. Setup a domain name
File: 2-setup_a_domain_name

3. Redirection
Configure your Nginx server so that /redirect_me is redirecting to another page.
File: 3-redirection

4. Not found page 404
Configure your Nginx server to have a custom 404 page that contains the string Ceci n'est pas une page.
File: 4-not_found_page_404
