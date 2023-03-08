# docker-base-mySQL
Aterg projet mysql avec Docker

Dockerfile et fichier sql permettant de créer des containers de la base de données mySQL 
contenant des informations sur les profs Greta du groupe Big Data  2023-01PY4BD

Pour créer une image:

$ docker build -t mysql_nicolas .

Pour instancier un container:

$ docker run -d mysql_nicolas

- password racine d'accès à la base de données: toto
