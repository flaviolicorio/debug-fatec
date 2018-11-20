venv:
	python3 -m venv venv

test:
	python3 -m unittest discover test/

coverage:
	coverage run --source src/ -m unittest discover test/
	coverage html