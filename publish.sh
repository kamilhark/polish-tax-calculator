rm -rf build dist polish_tax_calculator.egg-info
python setup.py sdist bdist_wheel
twine upload  dist/*
