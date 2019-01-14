------------------------------------------------------------
--        Script Postgre
------------------------------------------------------------

--- LISTES CODIFICATION

INSERT INTO niveau_equestre VALUES(1,'Débutant');
INSERT INTO niveau_equestre VALUES(2,'Intermédiaire');
INSERT INTO niveau_equestre VALUES(3,'Confirmé');
INSERT INTO niveau_equestre VALUES(4,'Expérimenté');

--- Rajouter dans cette table le code couleur associé au niveau ?
--- Vert : #40FF00
--- Orange : #FF8000
--- Rouge : #FF0000
INSERT INTO niveau_terrain VALUES(1,'Facile');
INSERT INTO niveau_terrain VALUES(2,'Moyen');
INSERT INTO niveau_terrain VALUES(3,'Difficile');

INSERT INTO hierarchie VALUES(1,'Principal');
INSERT INTO hierarchie VALUES(2,'Secondaire 1');
INSERT INTO hierarchie VALUES(3,'Secondaire 2');

INSERT INTO type_terrain VALUES(1,'Mixte');
INSERT INTO type_terrain VALUES(2,'Forêt');
INSERT INTO type_terrain VALUES(3,'Prairie');
INSERT INTO type_terrain VALUES(4,'Plage');
INSERT INTO type_terrain VALUES(5,'Route goudron');
INSERT INTO type_terrain VALUES(6,'Route terre');
INSERT INTO type_terrain VALUES(7,'Chemin');
INSERT INTO type_terrain VALUES(8,'Marais');
INSERT INTO type_terrain VALUES(9,'Champs');
INSERT INTO type_terrain VALUES(10,'Relief rocailleux');
INSERT INTO type_terrain VALUES(11,'Cordon dunaire');
INSERT INTO type_terrain VALUES(12,'Vallonnée');

INSERT INTO categorie_pi VALUES(1,'Culturel');
INSERT INTO categorie_pi VALUES(2,'Architecture');
INSERT INTO categorie_pi VALUES(3,'Point de vue');
INSERT INTO categorie_pi VALUES(4,'Faune Flore');
INSERT INTO categorie_pi VALUES(5,E'Point d\'eau');
INSERT INTO categorie_pi VALUES(6,'Aire broutage');
INSERT INTO categorie_pi VALUES(7,'Ravitaillement');
INSERT INTO categorie_pi VALUES(8,'Gite étape');
INSERT INTO categorie_pi VALUES(9,'Ferronnier');
INSERT INTO categorie_pi VALUES(10,'Médical');

INSERT INTO categorie_pv VALUES(1,'Eboulis');
INSERT INTO categorie_pv VALUES(2,'Inondation');
INSERT INTO categorie_pv VALUES(3,'Passage bloqué');
INSERT INTO categorie_pv VALUES(4,'Risque incendie');
INSERT INTO categorie_pv VALUES(5,'Arbre tombé');

INSERT INTO type_allure VALUES(1,'Pas');
INSERT INTO type_allure VALUES(2,'Trot');
INSERT INTO type_allure VALUES(3,'Galop');

INSERT INTO service VALUES(1,'Location cheval');
INSERT INTO service VALUES(2,'Accompagnement');
INSERT INTO service VALUES(3,'Gite');
INSERT INTO service VALUES(4,'Ravitaillement');
INSERT INTO service VALUES(5,'Réservation gites étapes');

INSERT INTO departement VALUES('09','Ariège');
INSERT INTO departement VALUES('11','Aude');
INSERT INTO departement VALUES('12','Aveyron');
INSERT INTO departement VALUES('30','Gard');
INSERT INTO departement VALUES('31','Haute-Garonne');
INSERT INTO departement VALUES('65','Hautes-Pyrénées');
INSERT INTO departement VALUES('34','Hérault');
INSERT INTO departement VALUES('32','Gers');
INSERT INTO departement VALUES('46','Lot');
INSERT INTO departement VALUES('48','Lozère');
INSERT INTO departement VALUES('66','Pyrénées-Orientales');
INSERT INTO departement VALUES('81','Tarn');
INSERT INTO departement VALUES('82','Tarn-et-Garonne');

INSERT INTO pays VALUES('AF','Afghanistan');
INSERT INTO pays VALUES('AX','Îles Åland');
INSERT INTO pays VALUES('AL','Albanie');
INSERT INTO pays VALUES('DZ','Algérie');
INSERT INTO pays VALUES('AS','Samoa américaines');
INSERT INTO pays VALUES('AD','Andorre');
INSERT INTO pays VALUES('AO','Angola');
INSERT INTO pays VALUES('AI','Anguilla');
INSERT INTO pays VALUES('AQ','Antarctique');
INSERT INTO pays VALUES('AG','Antigua-et-Barbuda');
INSERT INTO pays VALUES('AR','Argentine');
INSERT INTO pays VALUES('AM','Arménie');
INSERT INTO pays VALUES('AW','Aruba');
INSERT INTO pays VALUES('AU','Australie');
INSERT INTO pays VALUES('AT','Autriche');
INSERT INTO pays VALUES('AZ','Azerbaïdjan');
INSERT INTO pays VALUES('BS','Bahamas');
INSERT INTO pays VALUES('BH','Bahreïn');
INSERT INTO pays VALUES('BD','Bangladesh');
INSERT INTO pays VALUES('BB','Barbade');
INSERT INTO pays VALUES('BY','Biélorussie');
INSERT INTO pays VALUES('BE','Belgique');
INSERT INTO pays VALUES('BZ','Belize');
INSERT INTO pays VALUES('BJ','Bénin');
INSERT INTO pays VALUES('BM','Bermudes');
INSERT INTO pays VALUES('BT','Bhoutan');
INSERT INTO pays VALUES('BO','Bolivie');
INSERT INTO pays VALUES('BA','Bosnie-Herzégovine');
INSERT INTO pays VALUES('BW','Botswana');
INSERT INTO pays VALUES('BV','Île Bouvet');
INSERT INTO pays VALUES('BR','Brésil');
INSERT INTO pays VALUES('VG','British Virgin Islands');
INSERT INTO pays VALUES('IO','Territoire britannique de l’Océan Indien');
INSERT INTO pays VALUES('BN','Brunei Darussalam');
INSERT INTO pays VALUES('BG','Bulgarie');
INSERT INTO pays VALUES('BF','Burkina Faso');
INSERT INTO pays VALUES('BI','Burundi');
INSERT INTO pays VALUES('KH','Cambodge');
INSERT INTO pays VALUES('CM','Cameroun');
INSERT INTO pays VALUES('CA','Canada');
INSERT INTO pays VALUES('CV','Cap-Vert');
INSERT INTO pays VALUES('KY','Iles Cayman');
INSERT INTO pays VALUES('CF','République centrafricaine');
INSERT INTO pays VALUES('TD','Tchad');
INSERT INTO pays VALUES('CL','Chili');
INSERT INTO pays VALUES('CN','Chine');
INSERT INTO pays VALUES('HK','Hong Kong');
INSERT INTO pays VALUES('MO','Macao');
INSERT INTO pays VALUES('CX','Île Christmas');
INSERT INTO pays VALUES('CC','Îles Cocos');
INSERT INTO pays VALUES('CO','Colombie');
INSERT INTO pays VALUES('KM','Comores');
INSERT INTO pays VALUES('CG','République du Congo');
INSERT INTO pays VALUES('CD','République démocratique du Congo');
INSERT INTO pays VALUES('CK','Îles Cook');
INSERT INTO pays VALUES('CR','Costa Rica');
INSERT INTO pays VALUES('CI','Côte d’Ivoire');
INSERT INTO pays VALUES('HR','Croatie');
INSERT INTO pays VALUES('CU','Cuba');
INSERT INTO pays VALUES('CY','Chypre');
INSERT INTO pays VALUES('CZ','République tchèque');
INSERT INTO pays VALUES('DK','Danemark');
INSERT INTO pays VALUES('DJ','Djibouti');
INSERT INTO pays VALUES('DM','Dominique');
INSERT INTO pays VALUES('DO','République dominicaine');
INSERT INTO pays VALUES('EC','Équateur');
INSERT INTO pays VALUES('EG','Égypte');
INSERT INTO pays VALUES('SV','Salvador');
INSERT INTO pays VALUES('GQ','Guinée équatoriale');
INSERT INTO pays VALUES('ER','Érythrée');
INSERT INTO pays VALUES('EE','Estonie');
INSERT INTO pays VALUES('ET','Éthiopie');
INSERT INTO pays VALUES('FK','Îles Falkland');
INSERT INTO pays VALUES('FO','Îles Féroé');
INSERT INTO pays VALUES('FJ','Fidji');
INSERT INTO pays VALUES('FI','Finlande');
INSERT INTO pays VALUES('FR','France');
INSERT INTO pays VALUES('GF','Guyane française');
INSERT INTO pays VALUES('PF','Polynésie française');
INSERT INTO pays VALUES('TF','Terres australes et antarctiques françaises');
INSERT INTO pays VALUES('GA','Gabon');
INSERT INTO pays VALUES('GM','Gambie');
INSERT INTO pays VALUES('GE','Géorgie');
INSERT INTO pays VALUES('DE','Allemagne');
INSERT INTO pays VALUES('GH','Ghana');
INSERT INTO pays VALUES('GI','Gibraltar');
INSERT INTO pays VALUES('GR','Grèce');
INSERT INTO pays VALUES('GL','Groenland');
INSERT INTO pays VALUES('GD','Grenade');
INSERT INTO pays VALUES('GP','Guadeloupe');
INSERT INTO pays VALUES('GU','Guam');
INSERT INTO pays VALUES('GT','Guatemala');
INSERT INTO pays VALUES('GG','Guernesey');
INSERT INTO pays VALUES('GN','Guinée');
INSERT INTO pays VALUES('GW','Guinée-Bissau');
INSERT INTO pays VALUES('GY','Guyane');
INSERT INTO pays VALUES('HT','Haïti');
INSERT INTO pays VALUES('HM','Îles Heard-et-MacDonald');
INSERT INTO pays VALUES('VA','Saint-Siège (Vatican)');
INSERT INTO pays VALUES('HN','Honduras');
INSERT INTO pays VALUES('HU','Hongrie');
INSERT INTO pays VALUES('IS','Islande');
INSERT INTO pays VALUES('IN','Inde');
INSERT INTO pays VALUES('ID','Indonésie');
INSERT INTO pays VALUES('IR','Iran');
INSERT INTO pays VALUES('IQ','Irak');
INSERT INTO pays VALUES('IE','Irlande');
INSERT INTO pays VALUES('IM','Ile de Man');
INSERT INTO pays VALUES('IL','Israël');
INSERT INTO pays VALUES('IT','Italie');
INSERT INTO pays VALUES('JM','Jamaïque');
INSERT INTO pays VALUES('JP','Japon');
INSERT INTO pays VALUES('JE','Jersey');
INSERT INTO pays VALUES('JO','Jordanie');
INSERT INTO pays VALUES('KZ','Kazakhstan');
INSERT INTO pays VALUES('KE','Kenya');
INSERT INTO pays VALUES('KI','Kiribati');
INSERT INTO pays VALUES('KP','Corée du Nord');
INSERT INTO pays VALUES('KR','Corée du Sud');
INSERT INTO pays VALUES('KW','Koweït');
INSERT INTO pays VALUES('KG','Kirghizistan');
INSERT INTO pays VALUES('LA','Laos');
INSERT INTO pays VALUES('LV','Lettonie');
INSERT INTO pays VALUES('LB','Liban');
INSERT INTO pays VALUES('LS','Lesotho');
INSERT INTO pays VALUES('LR','Libéria');
INSERT INTO pays VALUES('LY','Libye');
INSERT INTO pays VALUES('LI','Liechtenstein');
INSERT INTO pays VALUES('LT','Lituanie');
INSERT INTO pays VALUES('LU','Luxembourg');
INSERT INTO pays VALUES('MK','Macédoine');
INSERT INTO pays VALUES('MG','Madagascar');
INSERT INTO pays VALUES('MW','Malawi');
INSERT INTO pays VALUES('MY','Malaisie');
INSERT INTO pays VALUES('MV','Maldives');
INSERT INTO pays VALUES('ML','Mali');
INSERT INTO pays VALUES('MT','Malte');
INSERT INTO pays VALUES('MH','Îles Marshall');
INSERT INTO pays VALUES('MQ','Martinique');
INSERT INTO pays VALUES('MR','Mauritanie');
INSERT INTO pays VALUES('MU','Maurice');
INSERT INTO pays VALUES('YT','Mayotte');
INSERT INTO pays VALUES('MX','Mexique');
INSERT INTO pays VALUES('FM','Micronésie');
INSERT INTO pays VALUES('MD','Moldavie');
INSERT INTO pays VALUES('MC','Monaco');
INSERT INTO pays VALUES('MN','Mongolie');
INSERT INTO pays VALUES('ME','Monténégro');
INSERT INTO pays VALUES('MS','Montserrat');
INSERT INTO pays VALUES('MA','Maroc');
INSERT INTO pays VALUES('MZ','Mozambique');
INSERT INTO pays VALUES('MM','Myanmar');
INSERT INTO pays VALUES('NA','Namibie');
INSERT INTO pays VALUES('NR','Nauru');
INSERT INTO pays VALUES('NP','Népal');
INSERT INTO pays VALUES('NL','Pays-Bas');
INSERT INTO pays VALUES('NC','Nouvelle-Calédonie');
INSERT INTO pays VALUES('NZ','Nouvelle-Zélande');
INSERT INTO pays VALUES('NI','Nicaragua');
INSERT INTO pays VALUES('NE','Niger');
INSERT INTO pays VALUES('NG','Nigeria');
INSERT INTO pays VALUES('NU','Niue');
INSERT INTO pays VALUES('NF','Île Norfolk');
INSERT INTO pays VALUES('MP','Îles Mariannes du Nord');
INSERT INTO pays VALUES('NO','Norvège');
INSERT INTO pays VALUES('OM','Oman');
INSERT INTO pays VALUES('PK','Pakistan');
INSERT INTO pays VALUES('PW','Palau');
INSERT INTO pays VALUES('PS','Palestine');
INSERT INTO pays VALUES('PA','Panama');
INSERT INTO pays VALUES('PG','Papouasie-Nouvelle-Guinée');
INSERT INTO pays VALUES('PY','Paraguay');
INSERT INTO pays VALUES('PE','Pérou');
INSERT INTO pays VALUES('PH','Philippines');
INSERT INTO pays VALUES('PN','Pitcairn');
INSERT INTO pays VALUES('PL','Pologne');
INSERT INTO pays VALUES('PT','Portugal');
INSERT INTO pays VALUES('PR','Puerto Rico');
INSERT INTO pays VALUES('QA','Qatar');
INSERT INTO pays VALUES('RE','Réunion');
INSERT INTO pays VALUES('RO','Roumanie');
INSERT INTO pays VALUES('RU','Russie');
INSERT INTO pays VALUES('RW','Rwanda');
INSERT INTO pays VALUES('BL','Saint-Barthélemy');
INSERT INTO pays VALUES('SH','Sainte-Hélène');
INSERT INTO pays VALUES('KN','Saint-Kitts-et-Nevis');
INSERT INTO pays VALUES('LC','Sainte-Lucie');
INSERT INTO pays VALUES('MF','Saint-Martin (partie française)');
INSERT INTO pays VALUES('SX','Saint-Martin (partie néerlandaise)');
INSERT INTO pays VALUES('PM','Saint-Pierre-et-Miquelon');
INSERT INTO pays VALUES('VC','Saint-Vincent-et-les Grenadines');
INSERT INTO pays VALUES('WS','Samoa');
INSERT INTO pays VALUES('SM','Saint-Marin');
INSERT INTO pays VALUES('ST','Sao Tomé-et-Principe');
INSERT INTO pays VALUES('SA','Arabie Saoudite');
INSERT INTO pays VALUES('SN','Sénégal');
INSERT INTO pays VALUES('RS','Serbie');
INSERT INTO pays VALUES('SC','Seychelles');
INSERT INTO pays VALUES('SL','Sierra Leone');
INSERT INTO pays VALUES('SG','Singapour');
INSERT INTO pays VALUES('SK','Slovaquie');
INSERT INTO pays VALUES('SI','Slovénie');
INSERT INTO pays VALUES('SB','Îles Salomon');
INSERT INTO pays VALUES('SO','Somalie');
INSERT INTO pays VALUES('ZA','Afrique du Sud');
INSERT INTO pays VALUES('GS','Géorgie du Sud et les îles Sandwich du Sud');
INSERT INTO pays VALUES('SS','Sud-Soudan');
INSERT INTO pays VALUES('ES','Espagne');
INSERT INTO pays VALUES('LK','Sri Lanka');
INSERT INTO pays VALUES('SD','Soudan');
INSERT INTO pays VALUES('SR','Suriname');
INSERT INTO pays VALUES('SJ','Svalbard et Jan Mayen');
INSERT INTO pays VALUES('SZ','Swaziland');
INSERT INTO pays VALUES('SE','Suède');
INSERT INTO pays VALUES('CH','Suisse');
INSERT INTO pays VALUES('SY','Syrie');
INSERT INTO pays VALUES('TW','Taiwan');
INSERT INTO pays VALUES('TJ','Tadjikistan');
INSERT INTO pays VALUES('TZ','Tanzanie');
INSERT INTO pays VALUES('TH','Thaïlande');
INSERT INTO pays VALUES('TL','Timor-Leste');
INSERT INTO pays VALUES('TG','Togo');
INSERT INTO pays VALUES('TK','Tokelau');
INSERT INTO pays VALUES('TO','Tonga');
INSERT INTO pays VALUES('TT','Trinité-et-Tobago');
INSERT INTO pays VALUES('TN','Tunisie');
INSERT INTO pays VALUES('TR','Turquie');
INSERT INTO pays VALUES('TM','Turkménistan');
INSERT INTO pays VALUES('TC','Îles Turques-et-Caïques');
INSERT INTO pays VALUES('TV','Tuvalu');
INSERT INTO pays VALUES('UG','Ouganda');
INSERT INTO pays VALUES('UA','Ukraine');
INSERT INTO pays VALUES('AE','Émirats Arabes Unis');
INSERT INTO pays VALUES('GB','Royaume-Uni');
INSERT INTO pays VALUES('US','États-Unis');
INSERT INTO pays VALUES('UM','Îles mineures éloignées des États-Unis');
INSERT INTO pays VALUES('UY','Uruguay');
INSERT INTO pays VALUES('UZ','Ouzbékistan');
INSERT INTO pays VALUES('VU','Vanuatu');
INSERT INTO pays VALUES('VE','Venezuela');
INSERT INTO pays VALUES('VN','Viêt Nam');
INSERT INTO pays VALUES('VI','Îles Vierges américaines');
INSERT INTO pays VALUES('WF','Wallis-et-Futuna');
INSERT INTO pays VALUES('EH','Sahara occidental');
INSERT INTO pays VALUES('YE','Yémen');
INSERT INTO pays VALUES('ZM','Zambie');
INSERT INTO pays VALUES('ZW','Zimbabwe');


---- DATA
INSERT INTO membre VALUES(1,'FORSTER','Frank','1990-01-01','90 rue du bar','11000','Carcassonne','11','FR','0102030405','fh@test.fr');
INSERT INTO membre VALUES(2,'ALTARRIBA','Aurélien','2000-01-01','100 avenue de la brasserie','11100','NARBONNE','11','FR','0102030405','aa@test.fr');
INSERT INTO membre VALUES(3,'REY','Benoît','1980-01-01','80 chemin de la taverne','11000','Carcassonne','11','FR','0102030405','fh@test.fr');

INSERT INTO cavalier VALUES(1,'111111','2020-01-01',3,'./../images/photos/1.png');
INSERT INTO cavalier VALUES(2,'222222','2019-05-01',1,'./../images/photos/2.png');

INSERT INTO info_connexion VALUES('FF',1,MD5('testFF'),'2019-01-01',NULL);
INSERT INTO info_connexion VALUES('AA',2,MD5('testAA'),'2018-01-01',NULL);
INSERT INTO info_connexion VALUES('BR',3,MD5('testBR'),'2019-01-01',NULL);

INSERT INTO centre_equestre VALUES(1,'FERME ÉQUESTRE - LE PLO','LE PLO','11220','MONTLAUR','11','0468797132','test@free.fr',2,1,'https://ferme-equestre-du-plo.com/','./../images/logos/1.png',ST_GeomFromText('POINT(2.5415308 43.1171921)', 3857));
INSERT INTO centre_equestre VALUES(2,'FERME ÉQUESTRE DE MIREPEISSET','16 chemin des Ratequats','11120','MIREPEISSET','11','0468463111','ferme.mirepeisset@free.fr',10,NULL,'https://www.ferme-mirepeisset.fr/','./../imgaes/logos/2.png',ST_GeomFromText('POINT(2.8904 43.2851)', 3857));

INSERT INTO parcours VALUES(1,'Premier parcours',TRUE,TRUE,'2019-01-05',2,1,NULL,'test description');
INSERT INTO parcours VALUES(2,'Deuxième parcours',FALSE,FALSE,'2019-01-05',2,1,1,'test description');

INSERT INTO zone_allure VALUES(1,1,1,ST_GeomFromText( 'LINESTRING(2.8876 43.2845, 2.8525 43.2748)', 3857));
INSERT INTO zone_allure VALUES(2,1,3,ST_GeomFromText( 'LINESTRING(2.8765 43.2533, 2.899 43.2753)', 3857));

INSERT INTO troncon VALUES(1,1,1,1,1,1,4,ST_GeomFromText( 'LINESTRING(2.8876 43.2845, 2.8525 43.2748)', 3857));
INSERT INTO troncon VALUES(2,1,2,1,2,2,2,ST_GeomFromText( 'LINESTRING(2.8525 43.2748, 2.8765 43.2533)', 3857));
INSERT INTO troncon VALUES(3,1,3,1,3,1,5,ST_GeomFromText( 'LINESTRING(2.8765 43.2533, 2.899 43.2753)', 3857));
INSERT INTO troncon VALUES(4,1,4,1,1,1,3,ST_GeomFromText( 'LINESTRING(2.899 43.2753, 2.8876 43.2845)', 3857));
INSERT INTO troncon VALUES(5,2,1,1,1,1,4,ST_GeomFromText( 'LINESTRING(1.2829 43.0101, 0.8767 42.967, 0.686 42.8401)', 3857));
INSERT INTO troncon VALUES(6,2,2,1,2,2,2,ST_GeomFromText( 'LINESTRING(0.686 42.8401, 1.1475 42.7327, 1.2829 43.0101)', 3857));

INSERT INTO troncon VALUES(1,2,1,1,1,1,4,ST_GeomFromText( 'LINESTRING(1.2829 43.0101, 0.8767 42.967, 0.686 42.8401)', 3857));
INSERT INTO troncon VALUES(2,2,2,1,2,2,2,ST_GeomFromText( 'LINESTRING(0.686 42.8401, 1.1475 42.7327, 1.2829 43.0101)', 3857));

INSERT INTO point_interet VALUES(1,1,1,1,NULL,NULL,E'Point d\'intérêt de test',ST_GeomFromText('POINT(2.8723 43.2671)', 3857));

INSERT INTO point_vigilance VALUES(1,1,1,'2019-01-05','2019-01-05','2019-01-05',1,1,NULL,'Point de vigilance de test',ST_GeomFromText('POINT(2.8555 43.2655)', 3857));

INSERT INTO propose VALUES(1,1,1,'2019-01-05',2,10,'Service de test sur le parcours 1');

INSERT INTO effectue VALUES(1,1,'2019-01-05',10,5,'Notation de test du parcours 1');
