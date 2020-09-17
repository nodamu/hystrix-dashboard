echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin

./gradlew bootBuildImage
docker push nickadamu/hystrix-dashboard