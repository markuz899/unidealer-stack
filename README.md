## UNIDEALER-STACK

## Setup

1. Run `docker-compose up` to lounch postgres db and expose in 5432 port for test if everything works.
2. Run `docker-compose up -d` to start Postgres db and expose it in port 5432 and keep it in the background.
3. Run `docker-compose down` to stop Postgres db.
4. To navigate inside the docker digit `docker ps` and find the id of container and digit `docker exec -it <id> bash` tadaan!

## Remember

This docker launches postgres and creates a folder at the same level for file permanence
