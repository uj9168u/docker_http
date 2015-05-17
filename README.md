# docker_http
Build a image for app deployment. From the folder downloaded, run the command

$docker build -t $tag_name Dockerfile

Run the image by this command

$docker run -i -t -d -p 8000:80 $image_ip /bin/bash  
(You can view your $image_ip by"Docker images")

Let's access the web server
http://<your-host-ip>:8000  or
http://<your-container-ip>:80

(You can view your container ID by "docker ps" and can view your container IP by "docker inspect ")
