rm -rf venv
python -m venv venv
venv/bin/pip install httpx==0.23.0
nohup venv/bin/python -u main.py > nohup.out 2>&1 &
