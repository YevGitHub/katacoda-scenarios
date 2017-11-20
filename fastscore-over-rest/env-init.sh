git clone https://github.com/YevGitHub/fastscore-over-rest
docker volume create --name=db
# docker-compose -f fastscore-over-rest/docker-compose.yml up -d
chmod ugo+x fastscore-over-rest/install-fastscore-cli.sh
fastscore-over-rest/install-fastscore-cli.sh 1.6.1

