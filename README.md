# Assobook

## Presentation:
AssoBook est une application permettant aux associations de gerer leur association ainsi que leur adhérant. Elle permet aussi aux bénévoles de rejoindre une association et trouver les informations relatives à celle-ci.


## Comment lancer le projet
Il suffit de lancer la commande suivante: 

`Docker-compose up`

------------


[Lien pour docker](http://https://docs.docker.com/get-docker/ "Lien pour docker")

------------


### Les outils qui composent le projet: 
- Symfony
- Mysql (mariadb)
- PhpMyAdmin

### tips

#### Composer: 
Pour executer une commande composer il est necessaire de passer par la console du container symfony. 
`docker exec -it *nomDuContainer*`
Une fois dans le container vous pouvez tester en utilisant composer.

#### Url:
Application symfony:
`localhost:81`

PhpMyAdmin:
`localhost:8080`
