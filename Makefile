lint:
	composer run-script phpcs -- --standard=PSR12 src bin

run:
	bin/runFile