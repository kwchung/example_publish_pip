rm -rf dist build src/gary_example_publish_pip.egg-info
python -m build --sdist
python -m build --wheel
twine check dist/*
