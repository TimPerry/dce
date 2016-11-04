# dce
Docker Compose execute task runner

## Why use this?

Example in node dev:

You might have ran `npm run <command>`

Now in docker you have to run `docker-compose exec <service_name> <command>`

dce lets you remove the generic parts of the commands you run most often, so that you can now type `dce <command>`

e.g. `dce test`

## Install

Clone this repo, alias dce=<checkout_dir>/dce
