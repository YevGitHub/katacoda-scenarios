git clone https://github.com/YevGitHub/katacoda-scenarios
pip install docker-compose
docker volume create --name=db
docker-compose -f fastscore-over-rest/docker-compose.yml up -d
chmod ugo+x fastscore-over-rest/install-fastscore-cli.sh
fastcore-over-rest/install-fastscore-cli.sh 1.6
