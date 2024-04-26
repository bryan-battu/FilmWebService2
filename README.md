# FilmApp

Cette API permet de gérer une liste de films ainsi que les catégories auxquels ils appartiennent. 
Vous pouvez ajouter, supprimer, modifier et récupérer des films, ainsi que gérer leurs catégories.

## Docker

### Prérequis

- Docker
- Terminal

### Utilisation

- Cloner le projet
- Naviguer à la racine du projet
- Éxecuter la commande
 ```sh
   docker compose up -d
```

## Debug

### Prérequis

- Avoir Java 17
- Avoir Gradle
- Avoir PostgresSQL

### Utilisation 

- Créer une base de données 'filmapp' en PostgreSQL
- Ouvrir le projet dans un IDE tel que IntelliJ IDEA
- Dans `application.yml` vérifier les configs de la base de données
- Éxecuter le fichier FilmAppApplication

L'application sera déployée par défaut sur `http://localhost:8080`

## Documentations

### Swagger (OpenAPI)

Documentation de l'API : http://localhost:8080/api/v1.0/swagger-ui/index.html
Documentation au format json : http://localhost:8080/api/v1.0/v3/api-docs

## Auteurs

- Bryan Battu
- Adam Ouerfelli

## Licence

Ce projet est sous licence MIT.
