# Especifica a imagem base
# Instala Ubuntu com Java e Maven

FROM maven:3.9-eclipse-temurin-21-noble

# Habilita a instalação não interativa
ENV DEBIAN_FRONTEND=noninteractive

# Instala as ferramentas que não estão na imagem base
# Apt-get update - Atualiza os rpositórios de Softwares
# Apt-get install - Instala as ferramentas
# curl - Testa APIs
# git-lfs - Armazanamento de arquivos binários
# apt-get clean e rm - 
RUN apt-get update && apt-get install -y \
    mysql-server-8.0 \
    git \
    git-lfs \
    curl \
    unzip \
    zip \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*
