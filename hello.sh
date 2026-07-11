echo "I am from github"
echo "User : $(whoami)"
echo "Hostname : $(hostname)"
echo "Current Directory : $(pwd)"
echo "Date : $(date)"
apt update -y
apt install nginx -y
nginx -version
