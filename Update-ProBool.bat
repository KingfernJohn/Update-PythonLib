cd libary
PYTHON setup.py sdist
twine upload --repository-url https://upload.pypi.org/legacy/ dist/*
