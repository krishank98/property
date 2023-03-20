FROM python:3.7
ENV PYTHONUNBUFFERED 1
RUN mkdir /django_brad
WORKDIR /django_brad
COPY ./django_brad/requirements.txt .
RUN pip install -r ./requirements.txt
COPY ./django_brad ./
RUN python manage.py collectstatic --noinput
