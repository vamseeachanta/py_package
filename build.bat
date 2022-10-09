git commit files and push to origin
bumpver update --patch
python -m build

conda activate lmfa
pip uninstall leveraged-multi-family-analysis
pip install leveraged-multi-family-analysis
