# pull the official base image
FROM python:3.8.3-alpine

# set work directory
RUN mkdir /code
WORKDIR /code

# set environment variables
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

# install dependencies
RUN pip install --upgrade pip
COPY ./requirements.txt /code/
RUN pip install -r requirements.txt

# copy project
COPY . /code/

EXPOSE 8000

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]

