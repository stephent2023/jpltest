docker build -t epic dockerfileexercise/Task1
docker run -d -p 80:5500 --name Container epic
