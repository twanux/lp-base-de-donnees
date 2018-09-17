
# Modification numéro d'immatriculation
UPDATE vehicule
SET num_immat = "4321 TZ 49"
WHERE num_immat LIKE "1234 TZ 49";

# Ajout d'un an
UPDATE vehicule
SET annee_mise_circ = annee_mise_circ + 1
WHERE annee_mise_circ > 1983