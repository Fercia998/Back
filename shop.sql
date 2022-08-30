USE shop
CREATE TABLE `client` (
    'id' int PRIMARY KEY NOT NULL,
    'nom' VARCHAR(50) YES NULL,
    'prenom' VARCHAR(50) YES NULL;

)ENGINE = Innodb DEFAULT CHARSET = utf8;

CREATE TABLE `marque` (
    'id' int PRIMARY KEY NOT NULL,
    'nom_de_la_marque' VARCHAR(50) YES NULL,
    'logo' VARCHAR(50) YES NULL;
)ENGINE = Innodb DEFAULT CHARSET= utf8;

CREATE TABLE `chaussure`(
    'id' int PRIMARY KEY NOT NULL,
    'couleur' VARCHAR(50) YES NULL,
    'taille' int YES NULL,
    'prix' FLOAT YES NULL,
    'id_marque' VARCHAR(50) YES NULL;

)ENGINE = Innodb DEFAULT CHARSET= utf8;

CREATE TABLE `commande`(
   'id_commande' VARCHAR(50) YES NULL,
   'date' DATE YES NULL,
   'id_client' VARCHAR(50) YES NULL;

)ENGINE = Innodb DEFAULT CHARSET= utf8;

CREATE TABLE `liste_de_produits`(
    'id_commande' VARCHAR(50) YES NULL,
    'quantite' int YES NULL,
    'id_chaussure' VARCHAR YES NULL;

)ENGINE = Innodb DEFAULT CHARSET= utf8;
