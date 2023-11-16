linter:
	@echo "Run linters "
	black .
	isort .
	flake8 .

info:
	echo "Hi"
	@echo "Hi @"