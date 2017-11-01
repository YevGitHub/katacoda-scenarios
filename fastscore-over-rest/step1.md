Let's install FastScore CLI. Please run the following command:
`fastscore-over-rest/install-fastscore-cli.sh 1.6`{{execute}}

Start FastScore (might take some time to pull images):
`docker-compose -f fastscore-over-rest/docker-compose.yml up -d`{{execute}}

List FastScore configuration:

`cat fastscore-over-rest/config.yaml`{{execute}}

Connect to FastScore:

`fastscore connect https://127.0.0.1:8000`{{execute}}

Configure FastScore:

`fastscore config set fastscore-over-rest/config.yaml`{{execute}}

Show FastScore fleet status
`fastscore fleet -v`{{execute}}
