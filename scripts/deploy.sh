docker build -t epic:${BUILD_NUMBER} devops-m5-nodeproject
docker run -d -p 80:5000 --name Container epic:${BUILD_NUMBER}
