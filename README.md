# dNerd

A chat-bot for Discord.

## Development

You must have [Docker](https://docs.docker.com/get-docker/) and [Docker Compose](https://docs.docker.com/compose/install/) installed on your local machine to run the development environment for this application.

Once those are installed, you should build the `devbox` image by running the following command:

```commandline
docker-compose build devbox
```

After the image finishes building you can run the test suite by running the following command:

```commandline
docker-compose run --rm devbox pytest
```

You can drop into an interactive shell containing all of the app files and dependencies by running the following command:

```commandline
docker-compose run --rm devbox bash
```
