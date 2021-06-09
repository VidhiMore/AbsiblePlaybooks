pwd
exit
sudo yum install tree
ssh 172.31.8.63
exit
ssh saurabh@172.31.8.63
ssh_keygen
ssh-keygen
ls -a
cd .ssh
ls
cat id_rsa.pub 
ssh-copy-id saurabh@172.31.8.63
ls
sudo cd /etc
ls
sudo cd etc
cd etc
cd /etc
ls
cd ansible
ls
sudo vi hosts
cd ..
ls
ls -a
cd ansible/
ls -s
ls -a
sudo  vi ansible.cfg 
cd ..
ansible all --list --hosts
sudo ansible all --list --hosts
exit
sudo ansible all --list --hosts
ansible all --list-host
cd /
ansible all --list-hosts
ansible mywebserver --list-hosts
ansible mywebserver[0] --list-hosts
ansible mywebserver -m command -a "ls"
ssh 172.31.7.121
ansible all -m command -a "ls"
ls
ls -a
exit
ansible all -m command -a "ls"
sudo vi /etc/ansible/ansible.cfg 
ansible all -m command -a "ls"
"msg": "Failed to connect to the host via ssh: Permission denied (publickey,gssapi-keyex,gssapi-with-mic,password).",
ansible all -m ping -u root
ansible all -m command -a "ls"
ssh saurabh@172.31.7.121
ls -a
su - root
exit
ssh saurabh@172.31.7.121
ssh saurabh@172.31.8.63
cd /etc
cd ansible/
cd..
cd ..
cd .ssh
ls-a
ls -a
cd root
exit
ls
ls -a
cd .ssh
ls -a
cat id_rsa.pub 
cd ..
ansible mywebserver -m comment -a "ls"
ansible all -m command -a "ls"
ansible mywebserver -m command -a "ls"
ansible mywebserver -m command -a "touch file100"
ansible mywebserver -m command -a "ls"
ansible all -m command -a "touch /tmp/demoX"
ansible all -m command -a "ls /tmp/demoX"
ansible mywebserver[1] -m command -a "sudo yum install tree"
ansible mywebserver[1] -m command -a "sudo yum install tree -y"
ansible mywebserver[0] -m command -a "sudo yum remove tree* -y"
ansible all -m command -a "which tree"
ansible all -m setup 
vi create_user.yml
ansible-playbook create_user.yml 
ansible-playbook create_user.yml --syntax-check
vi create_user.yml
ansible-playbook create_user.yml --syntax-check
ansible-playbook create_user.yml --check
vi create_user.yml
ansible-playbook create_user.yml --check
- user:
    name: johnd
    comment: "John Doe"
    uid: 1040
vi create_user.yml 
ansible-playbook create_user.yml --check
vi create_user.yml 
ansible-playbook create_user.yml --check
ansible all -m command -a "cat /etc/passwd"
ansible all -m command -a "tail -3 /etc/passwd"
vi create_user.yml 
ansible-playbook create_user.yml --check
ansible-playbook create_user.yml
ansible all -m command -a "tail -3 /etc/passwd"
ansible all -m command -a "which tree"
ansible mywebserver[1]  -m command -a "sudo yum remove tree* -y"
ansible all -m command -a "which tree"
vi installtreepackage.yml
ansible-playbook installtreepackage.yml --check
ansible-playbook installtreepackage.yml
vi create_twouser.yml
anisble-playbook create_twouser.yml --check
ansible-playbook create_twouser.yml --check
ansible-playbook create_twouser.yml 
ansible all -m command -a "tail-3 /etc/passwd"
ansible all -m command -a "tail -3 /etc/passwd"
vi create_twouser.yml
ls
ansible all -m command -a "sudo yum remove tree* -y"
ansible all -m command -a "which tree"
vi installtwopackage.yml
ansible-playbook installtwopackage.yml --check
ansible-playbook installtwopackage.yml
ansible all -m command -a "which tree"
ansible all -m command -a "which httpd"
ansible all -m command -a "which httpd" -b
ls
vi createfile.yml
ansible-playbook createfile.yml --check
ansible-playbook createfile.yml
ansible all -m command -a "ls /home/saurabh"
vi createdirectory.yml
ansible-playbook createdirectory.yml --check
ansible-playbook createdirectory.yml 
vi createdirectory.yml 
ansible-playbook createdirectory.yml --check
ansible-playbook createdirectory.yml
vi removedir.yml
ansible-playbook removedir.yml  --check
vi removedir.yml
ansible-playbook removedir.yml  --check
ansible-playbook removedir.yml  
vi index.html
vi copyfile.yml
ansible-playbook copyfile.yml  --check
ansible-playbook copyfile.yml 
ansible all -m command -a "which httpd" -b
ansible all -m command -a "sudo yum remove httpd* -y" 
ansible all -m command -a "which httpd" -b
vi twomoduleexample.yml
ansible-playbook twomoduleexample.yml --check
ansible-playbook twomoduleexample.yml 
ls /var/www
ls/var/www/html
ls /var/www/html
cat index.html
ls
cp twomoduleexample.yml handler_twomoduleexample.yml
ls
vi handler_twomoduleexample.yml 
ansible all -m command -a "sudo yum remove httpd* -y"
ansible all -m command -a "which httpd" -b
ansible-playbook handler_twomoduleexample.yml --check
vi handler_twomoduleexample.yml 
ansible-playbook handler_twomoduleexample.yml --check
vi handler_twomoduleexample.yml 
ansible-playbook handler_twomoduleexample.yml --check
ansible-playbook handler_twomoduleexample.yml 
ls
vi whenconditionexample.yml
ansible-playbook whenconditionexample.yml --check
vi whenconditionexample.yml
ansible-playbook whenconditionexample.yml --check
ansible all -m command -a "sudo yum remove httpd* -y"
ansible-playbook whenconditionexample.yml 
ls
ansible all -m command -a "sudo yum remove httpd* -y"
ls
cp whenconditionexample.yml complete_webserver_whenconditionexample.yml
ls
vi complete_webserver_whenconditionexample.yml 
ansible-playbook complete_webserver_whenconditionexample.yml --check
ansible-playbook complete_webserver_whenconditionexample.yml
cp complete_webserver_whenconditionexample.yml finalfilewhenhandlernotifycase.yml
vi finalfilewhenhandlernotifycase.yml
ansible all -m command -a "sudo yum remove httpd* -y"
ls
ansible-playbook finalfilewhenhandlernotifycase.yml --check
ansible-playbook finalfilewhenhandlernotifycase.yml 
ls
vi finalfilewhenhandlernotifycase.yml
ls
ansible all -m command -a "yum remove tree* -" -b
ansible all -m command -a "yum remove tree* -y" -b
ansible all -m command -a "yum remove make* -y" -b
ansible all -m command -a "yum remove httpd* -y" -b
ansible all -m command -a "yum remove wget* -y" -b
ls
vi withitem.yml
ansible-playbook withitem.yml --check
vi withitem.yml
ansible-playbook withitem.yml --check
vi withitem.yml
ansible-playbook withitem.yml --check
vi withitem.yml
ansible-playbook withitem.yml --check
vi withitem.yml

ansible-playbook withitem.yml 
vi variablesdelcarioninsideplaybook.yml
ansible-playbook variablesdelcarioninsideplaybook.yml  --check
vi variablesdelcarioninsideplaybook.yml
ansible-playbook variablesdelcarioninsideplaybook.yml  --check
ansible all -m command -a "tail /etc/passwd" 
ansible-playbook variablesdelcarioninsideplaybook.yml  
ansible all -m command -a "tail -3  /etc/passwd" 
vi userfile.yml
ld
ls
vi index.html 
ansible all -m command -a "yum remove httpd* -y" -b
vi htmlhttpdmytrail.yml
ansible-playbook htmlhttpdmytrail.yml --check
ansible-playbook htmlhttpdmytrail.yml 
cd /var/www
ls
cd html
ls
cat index.html 
 vi htmlhttpdmytrail.yml
ls
cat index.html 
vi index.html 
cat index.html 
cat complete_webserver_whenconditionexample.yml
ls
cat finalfilewhenhandlernotifycase.yml
cat htmlhttpdmytrail.yml 
ansible all -m command -a "yum remove httpd* -y" -b
vi htmlhttpdmytrail.yml
ansible-playbook htmlhttpdmytrail.yml --check
ansible-playbook htmlhttpdmytrail.yml
cat index.html
cd /var/www
cd html
cat index.html
vi copyindextowww.yml
ls
cat index.html 
cat copyfile.yml 
vi htmlhttpdmytrail.yml 
ansible all -m command -a "yum remove https* -y" -b
ansible all -m command -a "yum remove httpd* -y " -b
ls
ansible-playbook htmlhttpdmytrail.yml --check
ansible-playbook htmlhttpdmytrail.yml 
ansible all -m command -a "yum remove httpd* -y " -b
vi index.html 
ls
vi finalfilewhenhandlernotifycase.yml
ansible-playbook finalfilewhenhandlernotifycase.yml --check
vi finalfilewhenhandlernotifycase.yml
ansible-playbook finalfilewhenhandlernotifycase.yml --check
ansible-playbook finalfilewhenhandlernotifycase.yml 
vi finalfilewhenhandlernotifycase.yml
ls
vi withitem.yml 
ls - la
ls -la
vi userfile.yml 
rm -rf userfile.yml 
vi variablesdelcarioninsideplaybook.yml
ansible-playbook variablesdelcarioninsideplaybook.yml --check
vi userfile.yml
vi varibledeclarationin_file.yml
ansible-playbook varibledeclarationin_file.yml  --check
ansible-playbook varibledeclarationin_file.yml  
ansible all -m command -a "tail -3 /etc/passwd" 
vi userfile.yml 
vi varibledeclarationin_file.yml
ansible-playbook varibledeclarationin_file.yml  --check
vi userfile.yml 
ansible-playbook varibledeclarationin_file.yml  --check
vi userfile.yml 
vi varibledeclarationin_file.yml
ansible-playbook varibledeclarationin_file.yml  --check
vi varibledeclarationin_file.yml
ansible-playbook varibledeclarationin_file.yml  --check
vi varibledeclarationin_file.yml
ansible-playbook varibledeclarationin_file.yml  --check
vi varibledeclarationin_file.yml
ansible-playbook varibledeclarationin_file.yml  --check
*
[WARNING]: The value ['ankita', 'shri'] (type list) in a string field was converted to u"['ankita', 'shri']" (type string). If
this does not look like what you expect, quote the entire value to ensure it does not change.
vi userfile.yml 
vi varibledeclarationin_file.yml
ansible-playbook varibledeclarationin_file.yml  --check
vi varibledeclarationin_file.yml
ansible-playbook varibledeclarationin_file.yml  --check
vi varibledeclarationin_file.yml
ansible-playbook varibledeclarationin_file.yml  --check
vi varibledeclarationin_file.yml
ansible-playbook varibledeclarationin_file.yml  --check
ansible-playbook varibledeclarationin_file.yml 
vi varibledeclarationin_file.yml
ls
vi varibledeclarationin_file.yml
ansible-playbook varibledeclarationin_file.yml --check
ansible-playbook varibledeclarationin_file.yml 
vi varibledeclarationin_file.yml
ansible-playbook varibledeclarationin_file.yml --check
ansible-playbook varibledeclarationin_file.yml
vi varibledeclarationin_file.yml
ansible-playbook varibledeclarationin_file.yml -e "user1=nidhi
ansible-playbook varibledeclarationin_file.yml
vi userfile.yml 
ansible-playbook varibledeclarationin_file.yml -e "user1=nidhi"
vi varibledeclarationin_file.yml
ansible-playbook varibledeclarationin_file.yml -e "user1=nidhi"
ansible-playbook varibledeclarationin_file.yml -e "user1=deepali"
vi varibledeclarationin_file.yml
vi tomcatcompleteinstallation.yml
ls
ls- a
ls -a
rm -rf .tomcatcompleteinstallation.yml.swp
ls
vi errorhandling.yml
ansible all -m command -a " yum remove httpd* -y" -b
ls
ansible-playbook errorhandling.yml --check
vi errorhandling.yml
ansible-playbook errorhandling.yml --check
vi errorhandling.yml
ls
vi finalfilewhenhandlernotifycase.yml
ls
ls -a
rm -rf  .finalfilewhenhandlernotifycase.yml.swp
vi finalfilewhenhandlernotifycase.yml
