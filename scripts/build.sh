docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker rmi $(docker images -q)
git clone -b main https://github.com/stephent2023/hgpipeline || true
docker build -t hugorunner:${BUILD_NUMBER} Hugo
docker run -d -p 8501:8501 --name Container hugorunner:${BUILD_NUMBER}
