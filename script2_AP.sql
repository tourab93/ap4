DELETE FROM LIGUE;
INSERT INTO LIGUE VALUES (411007,'Ligue Lorraine Escrime','Valerie LAHEURTE');
INSERT INTO LIGUE VALUES (411008,'Ligue Lorraine de Football','Pierre LENOIR');
INSERT INTO LIGUE VALUES (411009,'Ligue Lorraine de Basket','Mohamed BOURGARD');
INSERT INTO LIGUE VALUES (411010,'Ligue Lorraine de Basket','Sylvain DELAHOUSSE');
SELECT * FROM LIGUE;

DELETE FROM TRESORIER;
INSERT INTO TRESORIER VALUES ('Valerie LAHEURTE',NULL);
INSERT INTO TRESORIER VALUES ('Pierre LENOIR',NULL);
INSERT INTO TRESORIER VALUES ('Mohamed BOURGARD',NULL);
INSERT INTO TRESORIER VALUES ('Sylvain DELAHOUSSE',NULL);


DELETE FROM PRESTATION;
INSERT INTO PRESTATION VALUES ('AFFRAN','Affranchissement',3.33);
INSERT INTO PRESTATION VALUES ('PHOTOCOULEUR','Photocopies Couleur',0.24);
INSERT INTO PRESTATION VALUES ('PHOTO&B','Photocopies Noir et Blanc',0.055);
INSERT INTO PRESTATION VALUES ('TRACEUR','Utilisation d un traceur',0.356);
SELECT * FROM PRESTATION;

DELETE FROM FACTURE;
INSERT INTO FACTURE VALUES('FC5174',411010,'2012-01-12','2012-01-29');
INSERT INTO FACTURE VALUES('FC5175',411007,'2012-02-12','2012-02-29');
SELECT * FROM FACTURE;

DELETE FROM LIGNE_FACTURE;
INSERT INTO LIGNE_FACTURE VALUES('FC5174','AFFRAN',0);
INSERT INTO LIGNE_FACTURE VALUES('FC5174','PHOTOCOULEUR',300);
INSERT INTO LIGNE_FACTURE VALUES('FC5174','PHOTON&B',552);
INSERT INTO LIGNE_FACTURE VALUES('FC5174','TRACEUR',2);
INSERT INTO LIGNE_FACTURE VALUES('FC5175','AFFRAN',1);
INSERT INTO LIGNE_FACTURE VALUES('FC5175','PHOTOCOULEUR',166);
INSERT INTO LIGNE_FACTURE VALUES('FC5175','PHOTON&B',889);
SELECT * FROM LIGNE_FACTURE;