mv ./database/build/libs/database-0.0.1-SNAPSHOT.war ./database/deploy/docker/app.war
chmod 777 ./database/deploy/docker/app.war
docker build -t sjm767/database-service:latest ./database/deploy/docker
docker push sjm767/database-service:latest
