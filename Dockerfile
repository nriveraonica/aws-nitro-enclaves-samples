FROM python:3-slim
COPY host.py
CMD [ "python", "./host.py" ]
