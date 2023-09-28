docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker rmi $(docker images -q)
git clone https://gitlab.com/Reece-Elder/dockerfileexercise.git || true
