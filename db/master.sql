CREATE DATABASE studentRegistration;

CREATE TABLE country (
    countryCode             INTEGER                     NOT NULL        , 
    countryName             VARCHAR                     NOT NULL        ,
        CONSTRAINT pkcCountryCode 
            PRIMARY KEY (countryCode)            
);

INSERT INTO country VALUES (001,'Abkhazia'                      );
INSERT INTO country VALUES (002,'Afghanistan'                   );
INSERT INTO country VALUES (003,'Aland Islands'                 );
INSERT INTO country VALUES (004,'Albania'                       );
INSERT INTO country VALUES (005,'Algeria'                       );
INSERT INTO country VALUES (006,'American Samoa'                );
INSERT INTO country VALUES (007,'Andorra'                       );
INSERT INTO country VALUES (008,'Angola'                        );
INSERT INTO country VALUES (009,'Anguilla'                      );
INSERT INTO country VALUES (010,'Antarctica'                    );
INSERT INTO country VALUES (011,'Antigua and Barbuda'           );
INSERT INTO country VALUES (012,'Argentina'                     );
INSERT INTO country VALUES (013,'Armenia'                       );
INSERT INTO country VALUES (014,'Aruba'                         );
INSERT INTO country VALUES (015,'Australia'                     );
INSERT INTO country VALUES (016,'Austria'                       );
INSERT INTO country VALUES (017,'Azerbaijan'                    );
INSERT INTO country VALUES (018,'Bahamas'                       );
INSERT INTO country VALUES (019,'Bahrain'                       );
INSERT INTO country VALUES (020,'Bangladesh'                    );
INSERT INTO country VALUES (021,'Barbados'                      );
INSERT INTO country VALUES (022,'Belarus'                       );
INSERT INTO country VALUES (023,'Belgium'                       );
INSERT INTO country VALUES (024,'Belize'                        );
INSERT INTO country VALUES (025,'Benin'                         );
INSERT INTO country VALUES (026,'Bermuda'                       );
INSERT INTO country VALUES (027,'Bhutan'                        );
INSERT INTO country VALUES (028,'Bolivia'                       );
INSERT INTO country VALUES (029,'Bonaire,Sint Estatus and Saba' );
INSERT INTO country VALUES (030,'Bosnia and Herzegovina'        );
INSERT INTO country VALUES (031,'Botswana'                      );
INSERT INTO country VALUES (032,'Bouvet Island'                 );
INSERT INTO country VALUES (033,'Brazil'                        );
INSERT INTO country VALUES (034,'British Indian Ocean Territory');
INSERT INTO country VALUES (035,'Brunei Darussalam'             );
INSERT INTO country VALUES (036,'Bulgaria'                      );
INSERT INTO country VALUES (037,'Burkina Faso'                  );
INSERT INTO country VALUES (038,'Burundi'                       );
INSERT INTO country VALUES (039,'Cabo Verde'                    );
INSERT INTO country VALUES (040,'Cambodia'                      );
INSERT INTO country VALUES (041,'Cameroon'                      );
INSERT INTO country VALUES (042,'Canada'                        );
INSERT INTO country VALUES (043,'Cape Verde'                    );
INSERT INTO country VALUES (044,'Cayman Islands'                );
INSERT INTO country VALUES (045,'Central African Republic'      );
INSERT INTO country VALUES (046,'Chad'                          );
INSERT INTO country VALUES (047,'Chile'                         );
INSERT INTO country VALUES (048,'China'                         );
INSERT INTO country VALUES (049,'Christmas Island'              );
INSERT INTO country VALUES (050,'Cocos (Keeling) Islands'       );
INSERT INTO country VALUES (051,'Colombia'                      );
INSERT INTO country VALUES (052,'Comoros'                       );
INSERT INTO country VALUES (053,'Congo'                         );
INSERT INTO country VALUES (054,'Cook Islands'                  );
INSERT INTO country VALUES (055,'Costa Rica'                    );
INSERT INTO country VALUES (056,'Croatia'                       );
INSERT INTO country VALUES (057,'Cuba'                          );
INSERT INTO country VALUES (058,'Curacao'                       );
INSERT INTO country VALUES (059,'Cyprus'                        );
INSERT INTO country VALUES (060,'Czech Republic'                );
INSERT INTO country VALUES (061,'Denmark'                       );
INSERT INTO country VALUES (062,'Djibouti'                      );
INSERT INTO country VALUES (063,'Dominica'                      );
INSERT INTO country VALUES (064,'Dominican Republic'            );
INSERT INTO country VALUES (065,'East Timor'                    );
INSERT INTO country VALUES (066,'Ecuador'                       );
INSERT INTO country VALUES (067,'Egypt'                         );
INSERT INTO country VALUES (068,'El Salvador'                   );
INSERT INTO country VALUES (069,'Equatorial Guinea'             );
INSERT INTO country VALUES (070,'Eritrea'                       );
INSERT INTO country VALUES (071,'Estonia'                       );
INSERT INTO country VALUES (072,'Ethiopia'                      );
INSERT INTO country VALUES (073,'Falkland Islands'              );
INSERT INTO country VALUES (074,'Faroe Islands'                 );
INSERT INTO country VALUES (075,'Federated States of Micronesia');
INSERT INTO country VALUES (076,'Fiji'                          );
INSERT INTO country VALUES (077,'Finland'                       );
INSERT INTO country VALUES (078,'France'                        );
INSERT INTO country VALUES (079,'French Guiana'                 );
INSERT INTO country VALUES (080,'French Polynesia'              );
INSERT INTO country VALUES (081,'French Southern Territories'   );
INSERT INTO country VALUES (082,'Gabon'                         );
INSERT INTO country VALUES (083,'Gambia'                        );
INSERT INTO country VALUES (084,'Georgia'                       );
INSERT INTO country VALUES (085,'Germany'                       );
INSERT INTO country VALUES (086,'Ghana'                         );
INSERT INTO country VALUES (087,'Gibraltar'                     );
INSERT INTO country VALUES (088,'Greece'                        );
INSERT INTO country VALUES (089,'Greenland'                     );
INSERT INTO country VALUES (090,'Grenada'                       );
INSERT INTO country VALUES (091,'Guadeloupe'                    );
INSERT INTO country VALUES (092,'Guam'                          );
INSERT INTO country VALUES (093,'Guatemala'                     );
INSERT INTO country VALUES (094,'Guernsey'                      );
INSERT INTO country VALUES (095,'Guinea'                        );
INSERT INTO country VALUES (096,'Guinea-Bissau'                 );
INSERT INTO country VALUES (097,'Guyana'                        );
INSERT INTO country VALUES (098,'Haiti'                         );
INSERT INTO country VALUES (099,'Heard and McDonald Islands'    );
INSERT INTO country VALUES (100,'Honduras'                      );
INSERT INTO country VALUES (101,'Hong Kong'                     );
INSERT INTO country VALUES (102,'Hungary'                       );
INSERT INTO country VALUES (103,'Iceland'                       );
INSERT INTO country VALUES (104,'India'                         );
INSERT INTO country VALUES (105,'Indonesia'                     );
INSERT INTO country VALUES (106,'Iran'                          );
INSERT INTO country VALUES (107,'Iraq'                          );
INSERT INTO country VALUES (108,'Ireland'                       );
INSERT INTO country VALUES (109,'Isle of Man'                   );
INSERT INTO country VALUES (110,'Israel'                        );
INSERT INTO country VALUES (111,'Italy'                         );
INSERT INTO country VALUES (112,'Ivory Coast'                   );
INSERT INTO country VALUES (113,'Jamaica'                       );
INSERT INTO country VALUES (114,'Japan'                         );
INSERT INTO country VALUES (115,'Jersey'                        );
INSERT INTO country VALUES (116,'Jordan'                        );
INSERT INTO country VALUES (117,'Kazakhstan'                    );
INSERT INTO country VALUES (118,'Kenya'                         );
INSERT INTO country VALUES (119,'Kiribati'                      );
INSERT INTO country VALUES (120,'Kosovo'                        );
INSERT INTO country VALUES (121,'Kuwait'                        );
INSERT INTO country VALUES (122,'Kyrgyzstan'                    );
INSERT INTO country VALUES (123,'Laos'                          );
INSERT INTO country VALUES (124,'Latvia'                        );
INSERT INTO country VALUES (125,'Lebanon'                       );
INSERT INTO country VALUES (126,'Lesotho'                       );
INSERT INTO country VALUES (127,'Liberia'                       );
INSERT INTO country VALUES (128,'Libya'                         );
INSERT INTO country VALUES (129,'Liechtenstein'                 );
INSERT INTO country VALUES (130,'Lithuania'                     );
INSERT INTO country VALUES (131,'Luxembourg'                    );
INSERT INTO country VALUES (132,'Macao'                         );
INSERT INTO country VALUES (133,'Macedonia'                     );
INSERT INTO country VALUES (134,'Madagascar'                    );
INSERT INTO country VALUES (135,'Malawi'                        );
INSERT INTO country VALUES (136,'Malaysia'                      );
INSERT INTO country VALUES (137,'Maldives'                      );
INSERT INTO country VALUES (138,'Mali'                          );
INSERT INTO country VALUES (139,'Malta'                         );
INSERT INTO country VALUES (140,'Marshall Islands'              );
INSERT INTO country VALUES (141,'Mauritania'                    );
INSERT INTO country VALUES (142,'Mauritius'                     );
INSERT INTO country VALUES (143,'Mayotte'                       );
INSERT INTO country VALUES (144,'Mexico'                        );
INSERT INTO country VALUES (145,'Moldova'                       );
INSERT INTO country VALUES (146,'Monaco'                        );
INSERT INTO country VALUES (147,'Mongolia'                      );
INSERT INTO country VALUES (148,'Montenegro'                    );
INSERT INTO country VALUES (149,'Montserrat'                    );
INSERT INTO country VALUES (150,'Morocco'                       );
INSERT INTO country VALUES (151,'Mozambique'                    );
INSERT INTO country VALUES (152,'Myanmar'                       );
INSERT INTO country VALUES (153,'Namibia'                       );
INSERT INTO country VALUES (154,'Nauru'                         );
INSERT INTO country VALUES (155,'Nepal'                         );
INSERT INTO country VALUES (156,'Netherlands'                   );
INSERT INTO country VALUES (157,'New Caledonia'                 );
INSERT INTO country VALUES (158,'New Zealand'                   );
INSERT INTO country VALUES (159,'Nicaragua'                     );
INSERT INTO country VALUES (160,'Niger'                         );
INSERT INTO country VALUES (161,'Nigeria'                       );
INSERT INTO country VALUES (162,'Niue'                          );
INSERT INTO country VALUES (163,'Norfolk Island'                );
INSERT INTO country VALUES (164,'Northern Cyprus'               );
INSERT INTO country VALUES (165,'Northern Mariana Islands'      );
INSERT INTO country VALUES (166,'North Korea'                   );
INSERT INTO country VALUES (167,'Norway'                        );
INSERT INTO country VALUES (168,'Oman'                          );
INSERT INTO country VALUES (169,'Pakistan'                      );
INSERT INTO country VALUES (170,'Palau'                         );
INSERT INTO country VALUES (171,'Palestine'                     );
INSERT INTO country VALUES (172,'Panama'                        );
INSERT INTO country VALUES (173,'Papua New Guinea'              );
INSERT INTO country VALUES (174,'Paraguay'                      );
INSERT INTO country VALUES (175,'Peru'                          );
INSERT INTO country VALUES (176,'Philippines'                   );
INSERT INTO country VALUES (177,'Pitcairn'                      );
INSERT INTO country VALUES (178,'Poland'                        );
INSERT INTO country VALUES (179,'Portugal'                      );
INSERT INTO country VALUES (180,'Qatar'                         );
INSERT INTO country VALUES (181,'Reunion'                       );
INSERT INTO country VALUES (182,'Romania'                       );
INSERT INTO country VALUES (183,'Russia'                        );
INSERT INTO country VALUES (184,'Rwanda'                        );
INSERT INTO country VALUES (185,'Sahrawi'                       );
INSERT INTO country VALUES (186,'Saint Barthelemy'              );
INSERT INTO country VALUES (187,'Saint Helena'                  );
INSERT INTO country VALUES (188,'Saint Kitts and Nevis'         );
INSERT INTO country VALUES (189,'Saint Lucia'                   );
INSERT INTO country VALUES (190,'Saint Martin (French)'         );
INSERT INTO country VALUES (191,'Saint Pierre and Miquelon'     );
INSERT INTO country VALUES (192,'Saint Vincent'                 );
INSERT INTO country VALUES (193,'Samoa'                         );
INSERT INTO country VALUES (194,'San Marino'                    );
INSERT INTO country VALUES (195,'Sao Tome and Principe'         );
INSERT INTO country VALUES (196,'Saudi Arabia'                  );
INSERT INTO country VALUES (197,'Senegal'                       );
INSERT INTO country VALUES (198,'Serbia'                        );
INSERT INTO country VALUES (199,'Seychelles'                    );
INSERT INTO country VALUES (200,'Sierra Leone'                  );
INSERT INTO country VALUES (201,'Singapore'                     );
INSERT INTO country VALUES (202,'Sint Maarten (Dutch)'          );
INSERT INTO country VALUES (203,'Slovakia'                      );
INSERT INTO country VALUES (204,'Slovenia'                      );
INSERT INTO country VALUES (205,'Solomon Islands'               );
INSERT INTO country VALUES (206,'Somalia'                       );
INSERT INTO country VALUES (207,'Somaliland'                    );
INSERT INTO country VALUES (208,'South Africa'                  );
INSERT INTO country VALUES (209,'South Georgia'                 );
INSERT INTO country VALUES (210,'South Korea'                   );
INSERT INTO country VALUES (211,'South Ossetia'                 );
INSERT INTO country VALUES (212,'South Sudan'                   );
INSERT INTO country VALUES (213,'Spain'                         );
INSERT INTO country VALUES (214,'Sri Lanka'                     );
INSERT INTO country VALUES (215,'Sudan'                         );
INSERT INTO country VALUES (216,'Suriname'                      );
INSERT INTO country VALUES (217,'Svalbard and Jan Mayen'        );
INSERT INTO country VALUES (218,'Swaziland'                     );
INSERT INTO country VALUES (219,'Sweden'                        );
INSERT INTO country VALUES (220,'Switzerland'                   );
INSERT INTO country VALUES (221,'Syria'                         );
INSERT INTO country VALUES (222,'Taiwan'                        );
INSERT INTO country VALUES (223,'Tajikistan'                    );
INSERT INTO country VALUES (224,'Tanzania'                      );
INSERT INTO country VALUES (225,'Thailand'                      );
INSERT INTO country VALUES (226,'Timor Leste'                   );
INSERT INTO country VALUES (227,'Togo'                          );
INSERT INTO country VALUES (228,'Tokelau'                       );
INSERT INTO country VALUES (229,'Tonga'                         );
INSERT INTO country VALUES (230,'Transnistria'                  );
INSERT INTO country VALUES (231,'Trinidad and Tobago'           );
INSERT INTO country VALUES (232,'Tunisia'                       );
INSERT INTO country VALUES (233,'Turkey'                        );
INSERT INTO country VALUES (234,'Turkmenistan'                  );
INSERT INTO country VALUES (235,'Turks and Caicos Islands'      );
INSERT INTO country VALUES (236,'Tuvalu'                        );
INSERT INTO country VALUES (237,'Uganda'                        );
INSERT INTO country VALUES (238,'Ukraine'                       );
INSERT INTO country VALUES (239,'United Arab Emirates'          );
INSERT INTO country VALUES (240,'United Kingdom'                );
INSERT INTO country VALUES (241,'United States of America'      );
INSERT INTO country VALUES (242,'Uruguay'                       );
INSERT INTO country VALUES (243,'Uzbekistan'                    );
INSERT INTO country VALUES (244,'Vanuatu'                       );
INSERT INTO country VALUES (245,'Vatican City'                  );
INSERT INTO country VALUES (246,'Venezuela'                     );
INSERT INTO country VALUES (247,'Vietnam'                       );
INSERT INTO country VALUES (248,'Virgin Islands (British)'      );
INSERT INTO country VALUES (249,'Virgin Islands (US)'           );
INSERT INTO country VALUES (250,'Wales'                         );
INSERT INTO country VALUES (251,'Wallis and Futuna'             );
INSERT INTO country VALUES (252,'Western Sahara'                );
INSERT INTO country VALUES (253,'Yemen'                         );
INSERT INTO country VALUES (254,'Zambia'                        );
INSERT INTO country VALUES (255,'Zimbabwe'                      );

COMMIT;

CREATE TABLE gender (
    genderID                CHAR            (001)       NOT NULL        ,
    genderDescription       VARCHAR         (010)       NOT NULL        ,
        CONSTRAINT pkcGenderID
            PRIMARY KEY (genderID)
);

INSERT INTO gender VALUES ('M','Male'   );
INSERT INTO gender VALUES ('F','Female' );
INSERT INTO gender VALUES ('U','Unknown');

COMMIT;

CREATE TABLE title (
    titleID                 INTEGER                     NOT NULL        ,
    titleDescription        VARCHAR         (100)       NOT NULL        ,
        CONSTRAINT pkcTitleID
            PRIMARY KEY(titleID)
);

INSERT INTO title VALUES (001,'Mr'       );
INSERT INTO title VALUES (002,'Mrs'      );
INSERT INTO title VALUES (003,'Miss'     );
INSERT INTO title VALUES (004,'Ms'       );
INSERT INTO title VALUES (005,'Professor');
INSERT INTO title VALUES (006,'Doctor'   );

COMMIT;

CREATE TABLE student (
    studentNumber           INTEGER                     NOT NULL        ,
    studentIDNumber         VARCHAR         (013)                       ,
    genderID                CHAR            (001)       NOT NULL        ,
    titleID                 INTEGER                     NOT NULL        ,
    studentFirstName        VARCHAR         (050)       NOT NULL        ,
    studentMiddleName       VARCHAR         (050)                       ,
    studentLastName         VARCHAR         (050)       NOT NULL        ,
        CONSTRAINT pkcStudentNumber
            PRIMARY KEY (studentNumber)                                 ,
        CONSTRAINT fkcGenderIDStudent
            FOREIGN KEY (genderID)
                REFERENCES gender(genderID)                             ,
        CONSTRAINT fkcTitleIDStudent
            FOREIGN KEY (titleID)
                REFERENCES title (titleID)
);

INSERT INTO student VALUES (00000000,'0000000000000','F','Ms','Olivia' ,'Jane','Dunham'    );
INSERT INTO student VALUES (00000000,'0000000000000','F','Ms','Astrid' ,'Mary','Farnsworth');
INSERT INTO student VALUES (00000000,'0000000000000','M','Mr','Peter'  ,'John','Bishop'    );
INSERT INTO student VALUES (00000000,'0000000000000','M','Mr','Lincoln','Troy','Lee'       );
INSERT INTO student VALUES (00000000,'0000000000000','M','Mr','Alan'   ,''    ,'Shore'     );

COMMIT;

CREATE TABLE qualification (
    qualificationCode       CHAR            (005)       NOT NULL        ,
    qualificationName       VARCHAR         (100)       NOT NULL        ,
        CONSTRAINT pkcQualificationCode
            PRIMARY KEY (qualificationCode)        
);

INSERT INTO qualification VALUES ('00000','');

COMMIT;

CREATE TABLE module (
    moduleCode              CHAR            (005)       NOT NULL        ,
    moduleName              VARCHAR         (100)       NOT NULL        ,
    moduleType              CHAR            (001)       NOT NULL        ,
        CONSTRAINT pkcModuleCode
            PRIMARY KEY (moduleCode)                                    ,
        CONSTRAINT ckcModuleType
            CHECK (moduleType IN ('S','Y'))
);

INSERT INTO module VALUES ('00000','','');

COMMIT;