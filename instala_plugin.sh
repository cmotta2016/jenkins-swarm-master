docker exec -it jenkins-master bash -c "/usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/plugins.txt"
docker stop jenkins-master
docker start jenkins-master
