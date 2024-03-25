FROM python:latest

WORKDIR /usr/vchendrawan
# ----------------------------------------------------------------------------------------------------------------------
# Install python
# ----------------------------------------------------------------------------------------------------------------------
# Update pip and add common packages

# Install pip requirements
COPY requirements.txt .
RUN python -m pip install -r requirements.txt