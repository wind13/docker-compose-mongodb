# Docker compose for MongoDB

## Run shell to use this docker compose.

- `sh up.sh` Start MongoDB
- `sh down.sh` Stop MongoDB
- `sh log.sh` Check latest logs
- `sh mongo.sh` Run mongo shell
- `sh sh.sh` Run docker shell

## Dump data

- `sh sh.sh`

After go in container's shell:

- `apk add --no-cache mongodb-tools`

After install mongodb-tools:

- `mongodump -u "admin" -p "rootadmin" -o /data/dump`

You will find the dump files in `./dump` path.