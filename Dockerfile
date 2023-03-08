# syntax=docker/dockerfile:1

#Utilisons l'image mySQL provenant de Docker hub
FROM mysql

#crée un mot de passe racine d'accès à la base de données
ENV MYSQL_ROOT_PASSWORD toto

#Copie les instructions de création de 
COPY ./mysql_nicolas.sql /docker-entrypoint-initdb.d/

#Expose la base de données sur un port
EXPOSE 3306