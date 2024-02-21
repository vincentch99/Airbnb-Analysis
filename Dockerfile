FROM ubuntu

# ----------------------------------------------------------------------------------------------------------------------
# Install python
# ----------------------------------------------------------------------------------------------------------------------
# Update pip and add common packages
RUN python -m pip install --upgrade pip
RUN python -m pip install --upgrade setuptools wheel six

# Install pip requirements
ADD requirements.txt .
RUN python -m pip install -r requirements.txt