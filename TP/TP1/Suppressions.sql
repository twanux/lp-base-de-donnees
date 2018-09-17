
# 1. Supprimer le sinistre 200202. Verifier que la suppression a été effectuée.
DELETE FROM sinistre
WHERE id_sinistre = '200202';

SELECT * from sinistre
WHERE id_sinistre = '200202';

# 2. Supprimer tous les clients dont le nom contient un ’o’. Que dire sur les véhicules appartenant aux clients supprimés.
# 3. Vider la table des sinistres (sans l’effacer, et avec une seule commande).
# 4. Supprimer les tables. Vérifier avec show tables que les tables ont été supprimées.