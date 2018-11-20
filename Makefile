venv:
	python3 -m venv venv

test:
	python3 -m unittest discover tests/

coverage:
	coverage run --source src/ -m unittest discover tests/
	coverage html