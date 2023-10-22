install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

lint:
	ruff check python_scripts/*.py

format:
	black python_scripts/*.py

test:
	pytest -vv
