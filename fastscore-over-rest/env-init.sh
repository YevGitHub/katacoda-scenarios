git clone https://github.com/YevGitHub/fastscore-over-rest
docker volume create --name=db
# docker-compose -f fastscore-over-rest/docker-compose.yml up -d
chmod ugo+x fastscore-over-rest/install-fastscore-cli.sh
apt install -y libyaml-dev python python-pip
pip install -U pip
pip install -U urllib3==1.21.1
pip install -U idna==2.5
fastscore-over-rest/install-fastscore-cli.sh 1.6.1

