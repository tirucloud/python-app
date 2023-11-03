<html>
<h1>TASK-2</h1>  
</html>
<h2>Tested atg.world application by writing unit test case at tests/test_atg_world.py <br>
Configured jenkins server and binded with custom domain called jenkins.tirucloud.tk <br>
Created pipe line project for testing Hello world pyhton app which was created in TASK-1. <br>
written unit test case at tests/test_hello_world_app.py <br>
Helloworld app running on docker container and accessible by www.tirucloud.tk <br>
Created git hub web hook for git scm polling to execute pipe line for each build. <br>
Jenkins pipeline will build and test the application for each git event. <br>
results are stored at app/results.xml in docker container</h2>

<h1>TASK-1</h1> 
<h2>Launch amazon linux 2 ec2 instance in aws <br>
allow port number 22(ssh) , 5000(to access container) in bound security group rules <br>
Install docker <br>
sudo yum install docker -y <br>
sudo usermod -aG docker ec2-user <br>
sudo systemctl start docker <br>
sudo systemctl enable docker <br>
sudo systemctl status docker <br>
Clone git repo <br>
Switch to Dockerfile location <br>
docker build -t python-app . <br>
docker run -itd -p 5000:5000 python-app <br>
docker ps <br>
Try to access it with public-ip:5000 <br>
Hello world!!! <br>
docker tag python-app:latest dockerHubAccountUsername/Imagename:latest <br>
docker push dockerHubAccountUsername/Imagename:latest </h2>
</html>

