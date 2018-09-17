
# 1. Les véhicules appartenant au client dont le numéro de sécurité sociale est 1710549123456. Afficher ceux qui appartiennent
# au client dont le numéro est 2740749345678.
SELECT * FROM vehicule
WHERE num_client LIKE "1710549123456";

SELECT * FROM vehicule
WHERE num_client LIKE "2740749345678";

# 2. Le numéro de sécurité sociale de tous les clients dont le nom est Rudoux.
SELECT num_sec_sociale FROM client
WHERE nom LIKE "Rudoux";

# 3. Un tableau contenant pour chaque numéro d’immatriculation d’un véhicule assuré, le nom et le prénom du propriétaire.
# Écrire 3 requêtes différentes qui calculent ce tabelau.
SELECT num_immat, nom, prenom FROM vehicule AS V
INNER JOIN client AS C ON V.num_client = C.num_sec_sociale;

SELECT num_immat, nom, prenom FROM client AS C
INNER JOIN vehicule AS V ON V.num_client = C.num_sec_sociale;

SELECT * FROM client
WHERE num_sec_sociale IN (SELECT num_client FROM vehicule);

# 4. L’année de mise en circulation de chaque véhicule appartenant à un client dont le nom est Rudoux. Écrire 2 requêtes
# différentes.
SELECT annee_mise_circ FROM vehicule AS V
INNER JOIN client AS C ON V.num_client = C.num_sec_sociale
WHERE nom LIKE "Rudoux";

SELECT annee_mise_circ FROM vehicule
WHERE num_immat IN (
	SELECT nom FROM client);

# 5. Les numéros des sinistres dont le montant est inconnu.

# 6. Les noms des conducteurs responsables des sinistres 200110 à 200201.