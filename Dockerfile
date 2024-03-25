# Используем базовый образ PostgreSQL
FROM postgres:14

# Установка AWS CLI
RUN apt-get update && \
    apt-get install -y awscli
