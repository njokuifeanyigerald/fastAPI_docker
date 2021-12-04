FROM python:3

# 
ENV PYTHONBUFFERED=1

# where the app will be held
WORKDIR /app


COPY requirements.txt requirements.txt
