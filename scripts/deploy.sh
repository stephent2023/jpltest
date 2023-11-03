docker build -t epic:${BUILD_NUMBER} hugo
docker run -d -p 8501:8501 --name Container epic:${BUILD_NUMBER}
