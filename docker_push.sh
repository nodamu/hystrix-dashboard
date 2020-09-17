echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin

chmod +x gradlew

./gradlew bootBuildImage
docker push nickadamu/hystrix-dashboard