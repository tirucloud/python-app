# Launch ec2 instance in aws
# allow port number 22(ssh) , 5000(to access container) in bound security group rules
# Install docker
# sudo yum install docker -y
# sudo usermod -aG docker ec2-user
# sudo systemctl start docker
# sudo systemctl eanble docker
# sudo systemctl status docker
# Clone git repo
# Switch to Dockerfile location
# docker build -t python-app .
# docker run -itd -p 5000:5000 python-app 
# docker ps
# Try to access it <public-ip>:5000
# Hello world!!!
