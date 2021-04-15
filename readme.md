# Crud database

This repo is the base for build a postgres docker image.
It create a user spring_user for the database "user", recettes, events. (You will need it to connect with a server)

```sh
docker build -t database .
```

```sh
docker run -p 5432:5432 -v "postgres-data:/var/lib/postgresql/data" -d -t --restart unless-stopped database
```
