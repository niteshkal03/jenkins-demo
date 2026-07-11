echo "I am from github"
echo "User : $(whoami)"
echo "Hostname : $(hostname)"
echo "Current Directory : $(pwd)"
echo "Date : $(date)"
sudo apt -S update -y
sudo apt -S install nginx -y
nginx -version
