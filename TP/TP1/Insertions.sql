
# Clients
insert into client values ("1710549123456", "Rudoux", "Patrick");
insert into client values ("1670649234567", "Lenoir", "Hervé");
insert into client values ("2740749345678", "Drabert", "Serverine");

# Véhicules
insert into vehicule values ("1234 TZ 49", "Twingo", 2000, "1710549123456");
insert into vehicule values ("2345 RA 49", "R21", 1980, "1670649234567");
insert into vehicule values ("3456 RZ 49", "Supercinq", 1984, "1710549123456");

# Sinistres
insert into sinistre values (200201, 0, 1000, "1670649234567", "2345 RA 49");
insert into sinistre values (200202, 50, null, "1710549123456", "1234 TZ 49");