
# TASK-2
# Tested atg.world application by writing unit test case at tests/test_atg_world.py
# Configured jenkins server and binded with custom domain called tirucloud.tk:8080 using route53.
# Created pipe line project for testing Hello world pyhton app which was created in TASK-1.
# written unit test case at tests/test_hello_world_app.py
# Created git hub web hook for git scm polling to execute pipe line for each build.
# Jenkins pipeline will build and test the application for each git event.
# results are stored at app/results.xml in docker container

# TASK-1:
# Launch ec2 instance in aws
# allow port number 22(ssh) , 5000(to access container) in bound security group rules
# Install docker
# sudo yum install docker -y
# sudo usermod -aG docker ec2-user
# sudo systemctl start docker
# sudo systemctl enable docker
# sudo systemctl status docker
# Clone git repo
# Switch to Dockerfile location
# docker build -t python-app .
# docker run -itd -p 5000:5000 python-app 
# docker ps
# Try to access it with public-ip:5000
# Hello world!!!
# docker tag python-app:latest dockerHubAccountUsername/Imagename:latest
# docker push dockerHubAccountUsername/Imagename:latest

