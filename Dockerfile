FROM python:3.12.0b4-slim-bullseye

# Define o diretório de trabalho dentro do contêiner
WORKDIR /code

# Copia o diretório do projeto para o diretório de trabalho do contêiner
COPY ./mysite /code

# Instala o Django
RUN pip install django

#  Expõe a porta 8080 para permitir o acesso ao aplicativo Django
EXPOSE 8080

# Define o comando a ser executado quando o contêiner for iniciado
CMD ["python", "/code/manage.py", "runserver", "0.0.0.0:8000"]
