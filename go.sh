#/bin/bash

echo "Cleanup ..."
rm -rf dist/*

echo "Build ..."
python -m build

echo "Distribute ..."
python -m twine upload --repository testpypi dist/*
