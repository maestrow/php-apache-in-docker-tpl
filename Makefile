up:
	docker-compose up -d

down:
	docker-compose down

attach:
	docker exec -ti php-web bash

composer:
	docker run --rm --interactive --tty --entrypoint bash --volume ${PWD}/app:/app composer

repl:
	# https://www.php.net/manual/en/features.commandline.interactive.php
	# to exit type 'exit'
	docker exec -ti php-web php -a