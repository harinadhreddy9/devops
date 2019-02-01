FROM nginx:latest
run apt-get install apache
cmd "ls"
expose 80

