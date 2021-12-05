FROM python:3

# to make sure everything is nicely accesible
ENV PYTHONUNBUFFERED=1

# where the app will be held
WORKDIR /aftermath

# copy the installed files in the txt file
COPY requirements.txt requirements.txt

# to make sure we re using the latest pip 
RUN pip3 install --upgrade pip

# install files in requirements.txt
RUN  pip3 install -r requirements.txt

# everything across
COPY . /aftermath

# port to use it
EXPOSE 8000