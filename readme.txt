docker image build -t homework
docker container run -d --name homework -p 8080:80 homework
