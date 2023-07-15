FROM python:3.12.0b4-slim-bullseye

WORKDIR /code

COPY ./mysite /code

RUN pip install django

EXPOSE 8080

CMD ["python", "/code/manage.py", "runserver", "0.0.0.0:8080"]
