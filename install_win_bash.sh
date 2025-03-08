curl -o .env.windows https://raw.githubusercontent.com/takeedev/docker-compose-active-mq/main/_docker/.env.windows
docker-compose --env-file .env.windows up -d