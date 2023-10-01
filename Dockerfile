FROM python:3.11-slim-bullseye
# This line is breaks everything
ENV PYTHONDEVMODE=1

RUN pip install fastapi==0.103.2 uvicorn==0.23.2
