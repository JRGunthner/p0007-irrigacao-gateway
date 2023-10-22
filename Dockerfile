FROM eclipse-mosquitto:latest

# Copie as configurações, dados e logs para os diretórios dentro do contêiner
COPY ./config /mosquitto/config
COPY ./data /mosquitto/data
COPY ./log /mosquitto/log

EXPOSE 1883
EXPOSE 9001
