# dce
Docker Compose execute task runner

## Why use this?

Example in node dev:

You might have ran `npm run <command>`

Now in docker you have to run `docker-compose exec <service_name> <command>`

dce lets you remove the generic parts of the commands you run most often, so that you can now type `dce <command>`

e.g. `dce test`

## Install

```
brew tap TimPerry/repo
brew install dce
```

## Setup

Each project requires a .dce file in this format:

```
service_name=<your_service_name>
command_prefix=<the_command_prefix>
```

e.g. (node example)

```
service_name=app
command_prefix=npm run
```

## ZSH + docker-compose plugin users

Add this to your .zshrc file `unalias dce` otherwise the plugin will take precedence. 
