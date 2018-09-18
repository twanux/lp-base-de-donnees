
# Auteurs
INSERT INTO auteur VALUES (null, "Huteau", "William");
INSERT INTO auteur VALUES (null, "Pichaud", "Antoine");
INSERT INTO auteur VALUES (null, "Boucard", "Sofiane");
INSERT INTO auteur VALUES (null, "Jet de raisin", "Valentin");

# Ouvrages
INSERT INTO ouvrage VALUES ("3-598-21500-2", "How to Prank");
INSERT INTO ouvrage VALUES ("3-598-21512-6", "Guide de grosses strats Might and Magic");
INSERT INTO ouvrage VALUES ("3-598-21500-3", "Bob Ross: sa vie, son oeuvre");
INSERT INTO ouvrage VALUES ("3-598-21500-5", "Oui");

# Associations ouvrage - auteur(s)
INSERT INTO ouvrage_has_auteur VALUES ("3-598-21500-2", 1);
INSERT INTO ouvrage_has_auteur VALUES ("3-598-21512-6", 1);
INSERT INTO ouvrage_has_auteur VALUES ("3-598-21500-3", 1);
INSERT INTO ouvrage_has_auteur VALUES ("3-598-21500-3", 2);
INSERT INTO ouvrage_has_auteur VALUES ("3-598-21500-5", 1);
INSERT INTO ouvrage_has_auteur VALUES ("3-598-21500-5", 2);
INSERT INTO ouvrage_has_auteur VALUES ("3-598-21500-5", 3);
INSERT INTO ouvrage_has_auteur VALUES ("3-598-21500-5", 4);

# Livre
INSERT INTO livre VALUES ("prank-1", 1, "3-598-21500-2");
INSERT INTO livre VALUES ("prank-2", 1, "3-598-21500-2");
INSERT INTO livre VALUES ("prank-3", 1, "3-598-21500-2");
INSERT INTO livre VALUES ("mm-1", 1, "3-598-21512-6");
INSERT INTO livre VALUES ("bob-1", 1, "3-598-21500-3");
INSERT INTO livre VALUES ("bob-2", 1, "3-598-21500-3");
INSERT INTO livre VALUES ("oui-1", 1, "3-598-21500-5");

# Membre
INSERT INTO membre VALUES (NULL, "", "");
