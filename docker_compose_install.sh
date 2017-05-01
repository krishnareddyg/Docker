# Will install Docker Compose 1.7.1
# Ref https://docs.docker.com/compose/install/
# You can get version number from https://github.com/docker/compose/releases
curl -L https://github.com/docker/compose/releases/download/1.7.1/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
# Apply executable permissions to the binary:
chmod +x /usr/local/bin/docker-compose
# Test the installation.
docker-compose --version
# Expected docker-compose version 1.7.1, build 0a9ab35
