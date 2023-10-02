FROM python:3.11-slim-bullseye
# This line is breaks everything
ENV PYTHONDEVMODE=1

# with newest version of uvicorn behavior stay the same
RUN pip install fastapi==0.103.2 uvicorn==0.20.0
