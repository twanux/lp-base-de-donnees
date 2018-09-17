drop table sinistre;
drop table vehicule;
drop table client;

create table client(
	num_sec_sociale varchar(50),
	nom varchar(30),
	prenom varchar(30),
    
    primary key (num_sec_sociale)
);

create table vehicule(
	num_immat varchar(15),
    modele varchar(30),
    annee_mise_circ integer(5),
    num_client varchar(50),
    
    primary key (num_immat),
	foreign key (num_client) references client(num_sec_sociale)
);

create table sinistre(
	id_sinistre integer(8),
    part_resp numeric(3),
    montant numeric(10, 2),
    num_client varchar(50),
    num_immat varchar(15),
    
    primary key (id_sinistre),
	foreign key (num_client)
		references client(num_sec_sociale)
        on update cascade,
    foreign key (num_immat)
		references vehicule(num_immat)
        on update cascade
);