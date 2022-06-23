FROM python:3.10

RUN useradd -m api -s /bin/bash

WORKDIR /app
COPY --chown=api requirements.txt requirements.txt
RUN pip install --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt