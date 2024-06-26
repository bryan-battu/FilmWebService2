Ce projet est une API permettant de gérer une liste de films ainsi que les catégories auxquels ils appartiennent. 
Vous pouvez ajouter, supprimer, modifier et récupérer des films, ainsi que gérer leurs catégories.

### Prérequis

- Java 17
- Gradle
- PostgresSQL

### Utilisation

- Créer une base de données 'filmapp' en PostgreSQL
- Ouvrir le projet dans un IDE tel que IntelliJ IDEA
- Dans `application.yml` vérifier les configs de la base de données
- Éxecuter le fichier FilmAppApplication

L'application sera déployée par défaut sur `http://localhost:8080`

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

## Documentation

Documentation de l'API : http://localhost:8080/swagger-ui/index.html

## Auteurs

- Bryan Battu
- Adam Ouerfelli
