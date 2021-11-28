# PHP + Apache in docker starter template

This template helps you start `PHP` project with `apache` using `docker`.
Also you have access to `composer` (through docker container) to install packages. 

## Get it

```bash
git clone git@github.com:maestrow/php-apache-in-docker-tpl.git $project_name && cd $_
rm -rf .git
git init
# Do search and replace in files: search for `php-web` string and replace it with your project name.
```

## Workflow


```bash
make composer # run container with composer in interactive mode so you cam call composer commands. 
make up       # start web service. Then go to http://localhost:8003.
make down     # stop web service
make attach   # open bash in container
make repl     # run php repl in container
```

While service is up you can edit sourse files and save. Then just refresh page in browser - `app` folder binded with container. 