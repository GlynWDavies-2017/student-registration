/* ------------------------------------------------------------------- */
/* ------------------------------ TO DO ------------------------------ */
/* ------------------------------------------------------------------- */
/* Check for camelCase                                                 */
/* Revisit data types                                                  */
/* Implement AUTO_INCREMENT                                            */
/* ------------------------------------------------------------------- */

/* ----------------------------------------------------------------------------------------------------------------------------------------------- */
/* -- DATABASE ----------------------------------------------------------------------------------------------------------------------------------- */
/* ----------------------------------------------------------------------------------------------------------------------------------------------- */

DROP DATABASE IF EXISTS student;

CREATE DATABASE student;

/* ----------------------------------------------------------------------------------------------------------------------------------------------- */
/* -- USERS -------------------------------------------------------------------------------------------------------------------------------------- */
/* ----------------------------------------------------------------------------------------------------------------------------------------------- */

CREATE USER 'administrator'@'localhost' IDENTIFIED BY 'password';

GRANT ALL PRIVILEGES ON * . * TO 'administrator'@'localhost';

/* ----------------------------------------------------------------------------------------------------------------------------------------------- */
/* -- QUALIFICATION TABLE ------------------------------------------------------------------------------------------------------------------------ */
/* ----------------------------------------------------------------------------------------------------------------------------------------------- */

CREATE TABLE qualification (
	qualificationCode				CHAR				(005)			NOT NULL	,
	qualificationName				VARCHAR			(100)			NOT NULL	,
	qualificationMaxYears		INTEGER								NOT NULL	,
		CONSTRAINT pkcQualificationCode
			PRIMARY KEY (qualificationCode)
);

INSERT INTO qualification VALUES ('98806','Diploma in Information Technology'                       ,8);

COMMIT;

/* ----------------------------------------------------------------------------------------------------------------------------------------------- */
/* -- LANGUAGE TABLE ----------------------------------------------------------------------------------------------------------------------------- */
/* ----------------------------------------------------------------------------------------------------------------------------------------------- */

CREATE TABLE language (
	languageCode				INTEGER								NOT NULL	,
	languageName				VARCHAR			(050)			NOT NULL	,
		CONSTRAINT pkcLanguageCode
			PRIMARY KEY (languageCode)
);

INSERT INTO language VALUES (001,'Abkhaz'       );
INSERT INTO language VALUES (002,'Afar'         );
INSERT INTO language VALUES (003,'Afrikaans'    );
INSERT INTO language VALUES (004,'Akan'         );
INSERT INTO language VALUES (005,'Albanian'     );
INSERT INTO language VALUES (006,'Amharic'      );
INSERT INTO language VALUES (007,'Arabic'       );
INSERT INTO language VALUES (008,'Aragonese'    );
INSERT INTO language VALUES (009,'Armenian'     );
INSERT INTO language VALUES (010,'Assamese'     );
INSERT INTO language VALUES (011,'Avaric'       );
INSERT INTO language VALUES (012,'Avestan'      );
INSERT INTO language VALUES (013,'Aymara'       );
INSERT INTO language VALUES (014,'Azerbaijani'  );
INSERT INTO language VALUES (015,'Bambara'      );
INSERT INTO language VALUES (016,'Bashkir'      );
INSERT INTO language VALUES (017,'Basque'       );
INSERT INTO language VALUES (018,'Belarusian'   );
INSERT INTO language VALUES (019,'Bengali'      );
INSERT INTO language VALUES (020,'Bihari'       );
INSERT INTO language VALUES (021,'Bislama'      );
INSERT INTO language VALUES (022,'Bosnian'      );
INSERT INTO language VALUES (023,'Breton'       );
INSERT INTO language VALUES (024,'Bulgarian'    );
INSERT INTO language VALUES (025,'Burmese'      );
INSERT INTO language VALUES (026,'Catalan'      );
INSERT INTO language VALUES (027,'Chamorro'     );
INSERT INTO language VALUES (028,'Chechen'      );
INSERT INTO language VALUES (029,'Chinese'      );
INSERT INTO language VALUES (030,'Chuvash'      );
INSERT INTO language VALUES (031,'Cornish'      );
INSERT INTO language VALUES (032,'Corsican'     );
INSERT INTO language VALUES (033,'Cree'         );
INSERT INTO language VALUES (034,'Croatian'     );
INSERT INTO language VALUES (035,'Czech'        );
INSERT INTO language VALUES (036,'Danish'       );
INSERT INTO language VALUES (037,'Divehi'       );
INSERT INTO language VALUES (038,'Dutch'        );
INSERT INTO language VALUES (039,'Dzongkha'     );
INSERT INTO language VALUES (040,'English'      );
INSERT INTO language VALUES (041,'Esperanto'    );
INSERT INTO language VALUES (042,'Estonian'     );
INSERT INTO language VALUES (043,'Ewe'          );
INSERT INTO language VALUES (044,'Faroese'      );
INSERT INTO language VALUES (045,'Fijian'       );
INSERT INTO language VALUES (046,'Finnish'      );
INSERT INTO language VALUES (047,'French'       );
INSERT INTO language VALUES (048,'Fula'         );
INSERT INTO language VALUES (049,'Galician'     );
INSERT INTO language VALUES (050,'Georgian'     );
INSERT INTO language VALUES (051,'German'       );
INSERT INTO language VALUES (052,'Greek'        );
INSERT INTO language VALUES (053,'Guarani'      );
INSERT INTO language VALUES (054,'Gujarati'     );
INSERT INTO language VALUES (055,'Haitian'      );
INSERT INTO language VALUES (056,'Hausa'        );
INSERT INTO language VALUES (057,'Hebrew'       );
INSERT INTO language VALUES (058,'Herero'       );
INSERT INTO language VALUES (059,'Hindi'        );
INSERT INTO language VALUES (060,'Hiri Motu'    );
INSERT INTO language VALUES (061,'Hungarian'    );
INSERT INTO language VALUES (062,'Interlingua'  );
INSERT INTO language VALUES (063,'Indonesian'   );
INSERT INTO language VALUES (064,'Irish'        );
INSERT INTO language VALUES (065,'Igbo'         );
INSERT INTO language VALUES (066,'Inupiaq'      );
INSERT INTO language VALUES (067,'Ido'          );
INSERT INTO language VALUES (068,'Icelandic'    );
INSERT INTO language VALUES (069,'Italian'      );
INSERT INTO language VALUES (070,'Inuktitut'    );
INSERT INTO language VALUES (071,'Japanese'     );
INSERT INTO language VALUES (072,'Javanese'     );
INSERT INTO language VALUES (073,'Greenlandic'  );
INSERT INTO language VALUES (074,'Kannada'      );
INSERT INTO language VALUES (075,'Kanuri'       );
INSERT INTO language VALUES (076,'Kashmiri'     );
INSERT INTO language VALUES (077,'Kazakh'       );
INSERT INTO language VALUES (078,'Khmer'        );
INSERT INTO language VALUES (079,'Kikuyu'       );
INSERT INTO language VALUES (080,'Kinyarwanda'  );
INSERT INTO language VALUES (081,'Kyrgyz'       );
INSERT INTO language VALUES (082,'Komi'         );
INSERT INTO language VALUES (083,'Kongo'        );
INSERT INTO language VALUES (084,'Korean'       );
INSERT INTO language VALUES (085,'Kurdish'      );
INSERT INTO language VALUES (086,'Kwanyama'     );
INSERT INTO language VALUES (087,'Latin'        );
INSERT INTO language VALUES (088,'Luxembourgish');
INSERT INTO language VALUES (089,'Ganda'        );
INSERT INTO language VALUES (090,'Limburgish'   );
INSERT INTO language VALUES (091,'Lingala'      );
INSERT INTO language VALUES (092,'Lao'          );
INSERT INTO language VALUES (093,'Lithuanian'   );
INSERT INTO language VALUES (094,'Luba-Katanga' );
INSERT INTO language VALUES (095,'Latvian'      );
INSERT INTO language VALUES (096,'Manx'         );
INSERT INTO language VALUES (097,'Macedonian'   );
INSERT INTO language VALUES (098,'Malagasy'     );
INSERT INTO language VALUES (099,'Malay'        );
INSERT INTO language VALUES (100,'Malayalam'    );
INSERT INTO language VALUES (101,'Maltese'      );
INSERT INTO language VALUES (102,'Maori'        );
INSERT INTO language VALUES (103,'Marathi'      );
INSERT INTO language VALUES (104,'Marshallese'  );
INSERT INTO language VALUES (105,'Mongolian'    );
INSERT INTO language VALUES (106,'Nauruan'      );
INSERT INTO language VALUES (107,'Navajo'       );
INSERT INTO language VALUES (108,'Nepali'       );
INSERT INTO language VALUES (109,'Ndonga'       );
INSERT INTO language VALUES (110,'Norwegian'    );
INSERT INTO language VALUES (111,'Nuosu'        );
INSERT INTO language VALUES (112,'Occitan'      );
INSERT INTO language VALUES (113,'Ojibwe'       );
INSERT INTO language VALUES (114,'Oromo'        );
INSERT INTO language VALUES (115,'Oriya'        );
INSERT INTO language VALUES (116,'Ossetian'     );
INSERT INTO language VALUES (117,'Panjabi'      );
INSERT INTO language VALUES (118,'Pali'         );
INSERT INTO language VALUES (119,'Persian'      );
INSERT INTO language VALUES (120,'Polish'       );
INSERT INTO language VALUES (121,'Pashto'       );
INSERT INTO language VALUES (122,'Portuguese'   );
INSERT INTO language VALUES (123,'Quechua'      );
INSERT INTO language VALUES (124,'Romansh'      );
INSERT INTO language VALUES (125,'Kirundi'      );
INSERT INTO language VALUES (126,'Romanian'     );
INSERT INTO language VALUES (127,'Russian'      );
INSERT INTO language VALUES (128,'Sanskrit'     );
INSERT INTO language VALUES (129,'Sardinian'    );
INSERT INTO language VALUES (130,'Sindhi'       );
INSERT INTO language VALUES (131,'Northern Sami');
INSERT INTO language VALUES (132,'Samoan'       );
INSERT INTO language VALUES (133,'Sango'        );
INSERT INTO language VALUES (134,'Serbian'      );
INSERT INTO language VALUES (135,'Scottish'     );
INSERT INTO language VALUES (136,'Shona'        );
INSERT INTO language VALUES (137,'Sinhala'      );
INSERT INTO language VALUES (138,'Slovak'       );
INSERT INTO language VALUES (139,'Slovene'      );
INSERT INTO language VALUES (140,'Somali'       );
INSERT INTO language VALUES (141,'Sotho'        );
INSERT INTO language VALUES (142,'Spanish'      );
INSERT INTO language VALUES (143,'Sundanese'    );
INSERT INTO language VALUES (144,'Swahili'      );
INSERT INTO language VALUES (145,'Swati'        );
INSERT INTO language VALUES (146,'Swedish'      );
INSERT INTO language VALUES (147,'Tamil'        );
INSERT INTO language VALUES (148,'Telugu'       );
INSERT INTO language VALUES (149,'Tajik'        );
INSERT INTO language VALUES (150,'Thai'         );
INSERT INTO language VALUES (151,'Tigrinya'     );
INSERT INTO language VALUES (152,'Tibetan'      );
INSERT INTO language VALUES (153,'Turkmen'      );
INSERT INTO language VALUES (154,'Tagalog'      );
INSERT INTO language VALUES (155,'Tswana'       );
INSERT INTO language VALUES (156,'Tonga'        );
INSERT INTO language VALUES (157,'Turkish'      );
INSERT INTO language VALUES (158,'Tsonga'       );
INSERT INTO language VALUES (159,'Tatar'        );
INSERT INTO language VALUES (160,'Twi'          );
INSERT INTO language VALUES (161,'Tahitian'     );
INSERT INTO language VALUES (162,'Uyghur'       );
INSERT INTO language VALUES (163,'Ukranian'     );
INSERT INTO language VALUES (164,'Urdu'         );
INSERT INTO language VALUES (165,'Uzbek'        );
INSERT INTO language VALUES (166,'Venda'        );
INSERT INTO language VALUES (167,'Vietnamese'   );
INSERT INTO language VALUES (168,'Volapuk'      );
INSERT INTO language VALUES (169,'Walloon'      );
INSERT INTO language VALUES (170,'Welsh'        );
INSERT INTO language VALUES (171,'Wolof'        );
INSERT INTO language VALUES (172,'Frisian'      );
INSERT INTO language VALUES (173,'Xhosa'        );
INSERT INTO language VALUES (174,'Yiddish'      );
INSERT INTO language VALUES (175,'Yoruba'       );
INSERT INTO language VALUES (176,'Zhuang'       );
INSERT INTO language VALUES (177,'Zulu'         );

COMMIT;

/* ----------------------------------------------------------------------------------------------------------------------------------------------- */
/* -- DURATION TABLE ----------------------------------------------------------------------------------------------------------------------------- */
/* ----------------------------------------------------------------------------------------------------------------------------------------------- */

CREATE TABLE duration (
	durationCode 						INTEGER								NOT NULL	,
	durationDescription			VARCHAR			(050)			NOT NULL	,
		CONSTRAINT pkcDurationCode
			PRIMARY KEY (durationCode)
);

INSERT INTO duration VALUES (1,'Semester');
INSERT INTO duration VALUES (2,'Year'    );

COMMIT;

/* ----------------------------------------------------------------------------------------------------------------------------------------------- */
/* -- SUBJECT TABLE ------------------------------------------------------------------------------------------------------------------------------ */
/* ----------------------------------------------------------------------------------------------------------------------------------------------- */

CREATE TABLE subject (
	subjectCode						CHAR				(007)			NOT NULL	,
	subjectName						VARCHAR			(100)			NOT NULL	,
	languageCode 					INTEGER								NOT NULL	,
	durationCode					INTEGER								NOT NULL	,
	subjectCredits				INTEGER								NOT NULL	,
	subjectOnlineOnly			CHAR 				(001)			NOT NULL	,
	subjectLevel 					INTEGER 							NOT NULL	,
		CONSTRAINT pkcSubjectCode
			PRIMARY KEY (subjectCode)										,
		CONSTRAINT fkcLanguageCodeSubject
			FOREIGN KEY (languageCode)
				REFERENCES language (languageCode)							,
		CONSTRAINT fkcDurationCode
			FOREIGN KEY (durationCode)
				REFERENCES duration (durationCode)							,
		CONSTRAINT chkSubjectOnline
			CHECK (subjectOnline IN ('Y','N'))
);

INSERT INTO subject VALUES ('BSM1501','Business Management 1A'                       ,040,1,12,'N',1);
INSERT INTO subject VALUES ('ENN1504','Practising Workplace English'                 ,040,1,12,'N',1);
INSERT INTO subject VALUES ('EUP1501','Ethics'                                       ,040,1,12,'Y',1);
INSERT INTO subject VALUES ('ICT1511','Introduction to Programming'                  ,040,1,12,'Y',1);
INSERT INTO subject VALUES ('ICT1512','Introduction to Interactive Programming'      ,040,1,12,'Y',1);
INSERT INTO subject VALUES ('ICT1513','Introduction to Web Design'                   ,040,1,12,'Y',1);
INSERT INTO subject VALUES ('ICT1521','Introduction to Databases'                    ,040,1,12,'Y',1);
INSERT INTO subject VALUES ('ICT1531','Workstation Technical Skills'                 ,040,1,12,'Y',1);
INSERT INTO subject VALUES ('ICT1532','Network Technical Skills'                     ,040,1,12,'Y',1);
INSERT INTO subject VALUES ('ICT1541','Business Informatics 1'                       ,040,1,12,'Y',1);
INSERT INTO subject VALUES ('FAC1501','Introductory Financial Accounting'            ,040,1,12,'N',2);
INSERT INTO subject VALUES ('ICT2611','Graphical User Interface Programming'         ,040,1,12,'N',2);
INSERT INTO subject VALUES ('ICT2612','Interactive Programming'                      ,040,1,12,'N',2);
INSERT INTO subject VALUES ('ICT2613','Internet Programming'                         ,040,1,12,'N',2);
INSERT INTO subject VALUES ('ICT2621','Structured Systems Analysis and Design'       ,040,1,12,'N',2);
INSERT INTO subject VALUES ('ICT2622','Object-Oriented Analysis'                     ,040,1,12,'N',2);
INSERT INTO subject VALUES ('ICT2631','Operating Systems Practice'                   ,040,1,12,'N',2);
INSERT INTO subject VALUES ('ICT2641','Business Informatics 2A'                      ,040,1,12,'N',2);
INSERT INTO subject VALUES ('ICT2642','Business Informatics 2B'                      ,040,1,12,'N',2);
INSERT INTO subject VALUES ('ICT3611','Advanced Graphical User Interface Programming',040,1,12,'N',3);
INSERT INTO subject VALUES ('ICT3612','Advanced Internet Programming'                ,040,1,12,'N',3);
INSERT INTO subject VALUES ('ICT3621','Database Design'                              ,040,1,12,'N',3);
INSERT INTO subject VALUES ('ICT3631','Advanced Operating Systems Practice'          ,040,1,12,'N',3);
INSERT INTO subject VALUES ('ICT3641','Business Informatics 3A'                      ,040,1,12,'N',3);
INSERT INTO subject VALUES ('ICT3642','Business Informatics 3B'                      ,040,1,12,'N',3);
INSERT INTO subject VALUES ('ICT3714','ICT Project Implementation'                   ,040,1,12,'N',3);
INSERT INTO subject VALUES ('ICT3715','ICT Project'                                  ,040,1,12,'N',3);
INSERT INTO subject VALUES ('ICT3722','Database Practice'                            ,040,1,12,'N',3);
INSERT INTO subject VALUES ('INF3708','Software Project Management'                  ,040,1,12,'N',3);

COMMIT;

/* ----------------------------------------------------------------------------------------------------------------------------------------------- */
/* -- SUBJECTREQUISITE TABLE --------------------------------------------------------------------------------------------------------------------- */
/* ----------------------------------------------------------------------------------------------------------------------------------------------- */

CREATE TABLE subjectRequisite (
	subjectRequisiteID			INTEGER								NOT NULL	,
	subjectCode 						CHAR 				(007)			NOT NULL	,
	coRequisite							CHAR 				(007)			 		 			,
	preRequisite						CHAR 				(007)								,
		CONSTRAINT pkcSubjectRequisiteID
			PRIMARY KEY (subjectRequisiteID)										,
		CONSTRAINT fkcSubjectCodeSR
			FOREIGN KEY (subjectCode)
				REFERENCES subject (subjectCode)									,
		CONSTRAINT fkcCoRequisiteSR
			FOREIGN KEY (coRequisite)
				REFERENCES subject (subjectCode)									,
		CONSTRAINT fkcPreRequisite
			FOREIGN KEY (preRequisite)
				REFERENCES subject (subjectCode)
);

INSERT INTO subjectRequisite VALUES (001,'ICT1512','','ICT1513');
INSERT INTO subjectRequisite VALUES (002,'ICT1513','','EUP1501');
INSERT INTO subjectRequisite VALUES (003,'ICT1513','','ICT1512');
INSERT INTO subjectRequisite VALUES (004,'ICT1521','','EUP1501');
INSERT INTO subjectRequisite VALUES (005,'ICT1532','','ICT1531');

/* ----------------------------------------------------------------------------------------------------------------------------------------------- */
/* -- QUALIFICATIONSUBJECT TABLE ----------------------------------------------------------------------------------------------------------------- */
/* ----------------------------------------------------------------------------------------------------------------------------------------------- */

/* TODO... */

COMMIT;

CREATE TABLE qualificationSubject (
	qualificationCode 			CHAR 			(005)			NOT NULL			,
	subjectCode 						CHAR			(007)			NOT NULL 			,
		CONSTRAINT pkcQualificationSubject
			PRIMARY KEY (qualificationCode, subjectCode)					,
		CONSTRAINT fkcQualificationCode
			FOREIGN KEY (qualificationCode)
				REFERENCES qualification (qualificationCode) 				,
		CONSTRAINT fkcSubjectCode
			FOREIGN KEY (subjectCode)
				REFERENCES subject (subjectCode)
);

INSERT INTO qualificationSubject VALUES ('98806','BSM1501');

COMMIT;

/* ----------------------------------------------------------------------------------------------------------------------------------------------- */
/* -- TITLE TABLE -------------------------------------------------------------------------------------------------------------------------------- */
/* ----------------------------------------------------------------------------------------------------------------------------------------------- */

CREATE TABLE title (
	titleID									INTEGER								NOT NULL	,
	titleDescription				VARCHAR			(050)			NOT NULL	,
	titleGender							CHAR 				(001)			NOT NULL	,
		CONSTRAINT pkcTitleID
			PRIMARY KEY (titleID)																,
		CONSTRAINT chkTitleGender
			CHECK (titleGender IN ('M','F','U'))
);

INSERT INTO title VALUES (000,'Abbess'                                  ,'F');
INSERT INTO title VALUES (000,'Abbot'                                   ,'M');
INSERT INTO title VALUES (000,'Able Seaman'                             ,'U');
INSERT INTO title VALUES (000,'Adjunct Professor'                       ,'U');
INSERT INTO title VALUES (000,'Admiral'                                 ,'U');
INSERT INTO title VALUES (000,'Admiral Chief Of Naval Operations'       ,'U');
INSERT INTO title VALUES (000,'Admiral Of The Fleet'                    ,'U');
INSERT INTO title VALUES (000,'Admiral Of The Navy'                     ,'U');
INSERT INTO title VALUES (000,'Aesymnetes'                              ,'U');
INSERT INTO title VALUES (000,'Agonothetes'                             ,'U');
INSERT INTO title VALUES (000,'Agoranomos'                              ,'U');
INSERT INTO title VALUES (000,'Air Chief Marshall'                      ,'U');
INSERT INTO title VALUES (000,'Air Commodore'                           ,'U');
INSERT INTO title VALUES (000,'Aircraftman'                             ,'U');
INSERT INTO title VALUES (000,'Air Boss'                                ,'U');
INSERT INTO title VALUES (000,'Air Marshall'                            ,'U');
INSERT INTO title VALUES (000,'Air Vice Marshall'                       ,'U');
INSERT INTO title VALUES (000,'Akhoond'                                 ,'U');
INSERT INTO title VALUES (000,'Alderman'                                ,'U');
INSERT INTO title VALUES (000,'Allamah'                                 ,'U');
INSERT INTO title VALUES (000,'Amban'                                   ,'U');
INSERT INTO title VALUES (000,'Ambassador'                              ,'U');
INSERT INTO title VALUES (000,'Amir Al-Mu''minin'                       ,'U');
INSERT INTO title VALUES (000,'Amphipole'                               ,'U');
INSERT INTO title VALUES (000,'Anax'                                    ,'U');
INSERT INTO title VALUES (000,'Apodektai'                               ,'U');
INSERT INTO title VALUES (000,'Apostle'                                 ,'U');
INSERT INTO title VALUES (000,'Arahant'                                 ,'U');
INSERT INTO title VALUES (000,'Archbishop'                              ,'U');
INSERT INTO title VALUES (000,'Archdeacon'                              ,'U');
INSERT INTO title VALUES (000,'Archduke'                                ,'M');
INSERT INTO title VALUES (000,'Archduchess'                             ,'U');
INSERT INTO title VALUES (000,'Archiater'                               ,'U');
INSERT INTO title VALUES (000,'Archimandrite'                           ,'U');
INSERT INTO title VALUES (000,'Archon'                                  ,'U');
INSERT INTO title VALUES (000,'Archpriest'                              ,'U');
INSERT INTO title VALUES (000,'Argbadh'                                 ,'U');
INSERT INTO title VALUES (000,'Arhat'                                   ,'U');
INSERT INTO title VALUES (000,'Asapatish'                               ,'U');
INSERT INTO title VALUES (000,'Aspet'                                   ,'U');
INSERT INTO title VALUES (000,'Assistant Commissioner'                  ,'U');
INSERT INTO title VALUES (000,'Assistant In Virtue'                     ,'U');
INSERT INTO title VALUES (000,'Assistant Professor'                     ,'U');
INSERT INTO title VALUES (000,'Assistant National Security Advisor'     ,'U');
INSERT INTO title VALUES (000,'Assistant To The President'              ,'U');
INSERT INTO title VALUES (000,'Associate Director'                      ,'U');
INSERT INTO title VALUES (000,'Associate Professor'                     ,'U');
INSERT INTO title VALUES (000,'Aswaran Salar'                           ,'U');
INSERT INTO title VALUES (000,'Augusta'                                 ,'U');
INSERT INTO title VALUES (000,'Ayatolla'                                ,'U');
INSERT INTO title VALUES (000,'Baivarapatish'                           ,'U');
INSERT INTO title VALUES (000,'Bapu'                                    ,'U');
INSERT INTO title VALUES (000,'Baron'                                   ,'M');
INSERT INTO title VALUES (000,'Baroness'                                ,'F');
INSERT INTO title VALUES (000,'Basileus'                                ,'M');
INSERT INTO title VALUES (000,'Basilissa'                               ,'F');
INSERT INTO title VALUES (000,'Beauty'                                  ,'F');
INSERT INTO title VALUES (000,'Begum'                                   ,'U');
INSERT INTO title VALUES (000,'Blessed'                                 ,'U');
INSERT INTO title VALUES (000,'Brigadier'                               ,'U');
INSERT INTO title VALUES (000,'Brigadier General'                       ,'U');
INSERT INTO title VALUES (000,'Buddha'                                  ,'U');
INSERT INTO title VALUES (000,'Cadet'                                   ,'U');
INSERT INTO title VALUES (000,'Caesar'                                  ,'U');
INSERT INTO title VALUES (000,'Caliph'                                  ,'U');
INSERT INTO title VALUES (000,'Candidate Officer'                       ,'U');
INSERT INTO title VALUES (000,'Captain'                                 ,'U');
INSERT INTO title VALUES (000,'Cardinal'                                ,'U');
INSERT INTO title VALUES (000,'Cardinal-Nephew'                         ,'U');
INSERT INTO title VALUES (000,'Catholicos'                              ,'U');
INSERT INTO title VALUES (000,'Centurion'                               ,'U');
INSERT INTO title VALUES (000,'Chairman'                                ,'M');
INSERT INTO title VALUES (000,'Chairperson'                             ,'U');
INSERT INTO title VALUES (000,'Chairperson Of The Joint Chiefs Of Staff','U');
INSERT INTO title VALUES (000,'Chairwoman'                              ,'F');
INSERT INTO title VALUES (000,'Chakravartin'                            ,'U');
INSERT INTO title VALUES (000,'Chancellor'                              ,'U');
INSERT INTO title VALUES (000,'Chanyu'                                  ,'U');
INSERT INTO title VALUES (000,'Chef'                                    ,'U');
INSERT INTO title VALUES (000,'Chhatrapati'                             ,'U');
INSERT INTO title VALUES (000,'Chief'                                   ,'U');
INSERT INTO title VALUES (000,'Chief Commissioner'                      ,'U');
INSERT INTO title VALUES (000,'Chief Inspector'                         ,'U');
INSERT INTO title VALUES (000,'Chief Of Detectives'                     ,'U');
INSERT INTO title VALUES (000,'Chief Of Police'                         ,'U');
INSERT INTO title VALUES (000,'Chief Petty Officer'                     ,'U');
INSERT INTO title VALUES (000,'Chief Superintendent'                    ,'U');
INSERT INTO title VALUES (000,'Chief Warrant Officer 2'                 ,'U');
INSERT INTO title VALUES (000,'Chief Warrant Officer 3'                 ,'U');
INSERT INTO title VALUES (000,'Chief Warrant Officer 4'                 ,'U');
INSERT INTO title VALUES (000,'Chief Warrant Officer 5'                 ,'U');
INSERT INTO title VALUES (000,'Chieftain'                               ,'U');
INSERT INTO title VALUES (000,'Chiliarch'                               ,'U');
INSERT INTO title VALUES (000,'Chorbishop'                              ,'U');
INSERT INTO title VALUES (000,'Choregos'                                ,'U');
INSERT INTO title VALUES (000,'Coiffure Attendant'                      ,'U');
INSERT INTO title VALUES (000,'Comes'                                   ,'U');
INSERT INTO title VALUES (000,'Commandant'                              ,'U');
INSERT INTO title VALUES (000,'Commandant Of The Coast Guard'           ,'U');
INSERT INTO title VALUES (000,'Commandant Of The Marine Core'           ,'U');
INSERT INTO title VALUES (000,'Commander'                               ,'U');
INSERT INTO title VALUES (000,'Commander Master Chief Petty Officer'    ,'U');
INSERT INTO title VALUES (000,'Commissioner'                            ,'U');
INSERT INTO title VALUES (000,'Commissioner Of Baseball'                ,'U');
INSERT INTO title VALUES (000,'Commodore'                               ,'U');
INSERT INTO title VALUES (000,'Colonel'                                 ,'U');
INSERT INTO title VALUES (000,'Concubinus'                              ,'U');
INSERT INTO title VALUES (000,'Congressman'                             ,'M');
INSERT INTO title VALUES (000,'Congresswoman'                           ,'F');
INSERT INTO title VALUES (000,'Consort'                                 ,'U');
INSERT INTO title VALUES (000,'Constable'                               ,'U');
INSERT INTO title VALUES (000,'Consul'                                  ,'U');
INSERT INTO title VALUES (000,'Consul General'                          ,'U');
INSERT INTO title VALUES (000,'Corporal'                                ,'U');
INSERT INTO title VALUES (000,'Corps Sergeant Major'                    ,'U');
INSERT INTO title VALUES (000,'Corrector'                               ,'U');
INSERT INTO title VALUES (000,'Councillor'                              ,'U');
INSERT INTO title VALUES (000,'Count'                                   ,'M');
INSERT INTO title VALUES (000,'Countess'                                ,'F');
INSERT INTO title VALUES (000,'Daifu'                                   ,'M');
INSERT INTO title VALUES (000,'Dalai Lama'                              ,'M');
INSERT INTO title VALUES (000,'Dame'                                    ,'F');
INSERT INTO title VALUES (000,'Dathapatish'                             ,'U');
INSERT INTO title VALUES (000,'Deacon'                                  ,'U');
INSERT INTO title VALUES (000,'Dean'                                    ,'U');
INSERT INTO title VALUES (000,'Decurio'                                 ,'U');
INSERT INTO title VALUES (000,'Deputy Commissioner'                     ,'U');
INSERT INTO title VALUES (000,'Deputy National Security Advisor'        ,'U');
INSERT INTO title VALUES (000,'Deputy Sheriff'                          ,'U');
INSERT INTO title VALUES (000,'Desai'                                   ,'U');
INSERT INTO title VALUES (000,'Despot'                                  ,'U');
INSERT INTO title VALUES (000,'Detective'                               ,'U');
INSERT INTO title VALUES (000,'Detective Sergeant'                      ,'U');
INSERT INTO title VALUES (000,'Diakonissa'                              ,'U');
INSERT INTO title VALUES (000,'Dikastes'                                ,'U');
INSERT INTO title VALUES (000,'Dilochites'                              ,'U');
INSERT INTO title VALUES (000,'Dimoirites'                              ,'U');
INSERT INTO title VALUES (000,'Director'                                ,'U');
INSERT INTO title VALUES (000,'Director General'                        ,'U');
INSERT INTO title VALUES (000,'Director General Of Police'              ,'U');
INSERT INTO title VALUES (000,'Distinguished Professor'                 ,'U');
INSERT INTO title VALUES (000,'Divine Adoratrice'                       ,'U');
INSERT INTO title VALUES (000,'Diwan'                                   ,'U');
INSERT INTO title VALUES (000,'Doctor'                                  ,'U');
INSERT INTO title VALUES (000,'Dom'                                     ,'M');
INSERT INTO title VALUES (000,'Don'                                     ,'U');
INSERT INTO title VALUES (000,'Dona'                                    ,'U');
INSERT INTO title VALUES (000,'Duchess'                                 ,'F');
INSERT INTO title VALUES (000,'Duke'                                    ,'M');
INSERT INTO title VALUES (000,'Dux'                                     ,'U');
INSERT INTO title VALUES (000,'Earl'                                    ,'M');
INSERT INTO title VALUES (000,'Earl Marshal'                            ,'M');
INSERT INTO title VALUES (000,'Ecumenical Patriarch'                    ,'M');
INSERT INTO title VALUES (000,'Elder'                                   ,'U');
INSERT INTO title VALUES (000,'Emperor'                                 ,'M');
INSERT INTO title VALUES (000,'Empress'                                 ,'F');
INSERT INTO title VALUES (000,'Ensign'                                  ,'U');
INSERT INTO title VALUES (000,'Ephor'                                   ,'U');
INSERT INTO title VALUES (000,'Epihipparch'                             ,'U');
INSERT INTO title VALUES (000,'Esquire'                                 ,'M');
INSERT INTO title VALUES (000,'Evangelist'                              ,'U');
INSERT INTO title VALUES (000,'Exarch'                                  ,'U');
INSERT INTO title VALUES (000,'Fan-Bearer'                              ,'U');
INSERT INTO title VALUES (000,'Faqih'                                   ,'U');
INSERT INTO title VALUES (000,'Fellow'                                  ,'U');
INSERT INTO title VALUES (000,'Fidalgo'                                 ,'U');
INSERT INTO title VALUES (000,'Fidei Defensor'                          ,'U');
INSERT INTO title VALUES (000,'Field Marshall'                          ,'U');
INSERT INTO title VALUES (000,'First Lieutenant'                        ,'U');
INSERT INTO title VALUES (000,'Fleet Admiral'                           ,'U');
INSERT INTO title VALUES (000,'Fleet Master Chief Petty Officer'        ,'U');
INSERT INTO title VALUES (000,'Flight Cadet'                            ,'U');
INSERT INTO title VALUES (000,'Flight Lieutenant'                       ,'U');
INSERT INTO title VALUES (000,'Flying Officer'                          ,'U');
INSERT INTO title VALUES (000,'Foreign Minister'                        ,'U');
INSERT INTO title VALUES (000,'Furen'                                   ,'U');
INSERT INTO title VALUES (000,'Furst'                                   ,'M');
INSERT INTO title VALUES (000,'Fursten'                                 ,'F');
INSERT INTO title VALUES (000,'Ganden Tripa'                            ,'U');
INSERT INTO title VALUES (000,'General'                                 ,'U');
INSERT INTO title VALUES (000,'Generalissimo'                           ,'U');
INSERT INTO title VALUES (000,'General Of The Armies'                   ,'U');
INSERT INTO title VALUES (000,'General Of The Army'                     ,'U');
INSERT INTO title VALUES (000,'Gong'                                    ,'U');
INSERT INTO title VALUES (000,'Gong Bao'                                ,'U');
INSERT INTO title VALUES (000,'Goodman'                                 ,'M');
INSERT INTO title VALUES (000,'Goodwife'                                ,'F');
INSERT INTO title VALUES (000,'Gothi'                                   ,'U');
INSERT INTO title VALUES (000,'Governor'                                ,'U');
INSERT INTO title VALUES (000,'Governor-General'                        ,'U');
INSERT INTO title VALUES (000,'Grand Admiral'                           ,'U');
INSERT INTO title VALUES (000,'Grand Duchess'                           ,'F');
INSERT INTO title VALUES (000,'Grand Duke'                              ,'M');
INSERT INTO title VALUES (000,'Grand Inquisitor'                        ,'U');
INSERT INTO title VALUES (000,'Grand Master'                            ,'U');
INSERT INTO title VALUES (000,'Grand Prince'                            ,'U');
INSERT INTO title VALUES (000,'Grand Wizard'                            ,'M');
INSERT INTO title VALUES (000,'Group Captain'                           ,'U');
INSERT INTO title VALUES (000,'Guardian Immortal'                       ,'U');
INSERT INTO title VALUES (000,'Gunnery Sergeant'                        ,'U');
INSERT INTO title VALUES (000,'Hadrat'                                  ,'U');
INSERT INTO title VALUES (000,'Hazarapatish'                            ,'U');
INSERT INTO title VALUES (000,'Headman'                                 ,'M');
INSERT INTO title VALUES (000,'Hegumen'                                 ,'M');
INSERT INTO title VALUES (000,'Hegumenia'                               ,'F');
INSERT INTO title VALUES (000,'Hekatontarches'                          ,'U');
INSERT INTO title VALUES (000,'Hellenotamiae'                           ,'U');
INSERT INTO title VALUES (000,'Herald'                                  ,'U');
INSERT INTO title VALUES (000,'Hertzog'                                 ,'U');
INSERT INTO title VALUES (000,'Hidalgo'                                 ,'U');
INSERT INTO title VALUES (000,'Hierodeacon'                             ,'U');
INSERT INTO title VALUES (000,'Hieromonk'                               ,'U');
INSERT INTO title VALUES (000,'Hierophant'                              ,'U');
INSERT INTO title VALUES (000,'High Priest'                             ,'M');
INSERT INTO title VALUES (000,'High Priestess'                          ,'F');
INSERT INTO title VALUES (000,'Hipparchus'                              ,'U');
INSERT INTO title VALUES (000,'Hojatoleslam'                            ,'U');
INSERT INTO title VALUES (000,'Ilarches'                                ,'U');
INSERT INTO title VALUES (000,'Imam'                                    ,'U');
INSERT INTO title VALUES (000,'Imperator'                               ,'M');
INSERT INTO title VALUES (000,'Imperatrice'                             ,'F');
INSERT INTO title VALUES (000,'Inquisitor'                              ,'U');
INSERT INTO title VALUES (000,'Inspector'                               ,'U');
INSERT INTO title VALUES (000,'Jagirdar'                                ,'U');
INSERT INTO title VALUES (000,'Jiaoshou'                                ,'U');
INSERT INTO title VALUES (000,'Kanstresios'                             ,'U');
INSERT INTO title VALUES (000,'Karo'                                    ,'U');
INSERT INTO title VALUES (000,'Khawaja'                                 ,'U');
INSERT INTO title VALUES (000,'King'                                    ,'M');
INSERT INTO title VALUES (000,'King Of Arms'                            ,'M');
INSERT INTO title VALUES (000,'Kolakretai'                              ,'U');
INSERT INTO title VALUES (000,'Kumar'                                   ,'M');
INSERT INTO title VALUES (000,'Kumari'                                  ,'F');
INSERT INTO title VALUES (000,'Lady'                                    ,'F');
INSERT INTO title VALUES (000,'Lady Of Her Majesty'                     ,'F');
INSERT INTO title VALUES (000,'Lady Of His Majesty'                     ,'F');
INSERT INTO title VALUES (000,'Lady Of Treasure'                        ,'F');
INSERT INTO title VALUES (000,'Lance Corporal'                          ,'U');
INSERT INTO title VALUES (000,'Laoshi'                                  ,'U');
INSERT INTO title VALUES (000,'Leading Aircraftman'                     ,'M');
INSERT INTO title VALUES (000,'Leading Aircraftwoman'                   ,'F');
INSERT INTO title VALUES (000,'Leading Seaman'                          ,'U');
INSERT INTO title VALUES (000,'Legatus'                                 ,'U');
INSERT INTO title VALUES (000,'Lieutenant'                              ,'U');
INSERT INTO title VALUES (000,'Lieutenant Colonel'                      ,'U');
INSERT INTO title VALUES (000,'Lieutenant Commander'                    ,'U');
INSERT INTO title VALUES (000,'Lieutenant General'                      ,'U');
INSERT INTO title VALUES (000,'Lieutenant General Of Police'            ,'U');
INSERT INTO title VALUES (000,'Lieutenant Governor'                     ,'U');
INSERT INTO title VALUES (000,'Lieutenant Junior Grade'                 ,'U');
INSERT INTO title VALUES (000,'Lochagos'                                ,'U');
INSERT INTO title VALUES (000,'Lonko'                                   ,'U');
INSERT INTO title VALUES (000,'Lord'                                    ,'M');
INSERT INTO title VALUES (000,'Lord Great Chamberlain'                  ,'M');
INSERT INTO title VALUES (000,'Lord High Admiral'                       ,'U');
INSERT INTO title VALUES (000,'Lord High Constable'                     ,'U');
INSERT INTO title VALUES (000,'Lord Mayor'                              ,'U');
INSERT INTO title VALUES (000,'Lord Privy Seal'                         ,'U');
INSERT INTO title VALUES (000,'Lugal'                                   ,'U');
INSERT INTO title VALUES (000,'Madam'                                   ,'F');
INSERT INTO title VALUES (000,'Magister Militum'                        ,'U');
INSERT INTO title VALUES (000,'Magister Officiorum'                     ,'U');
INSERT INTO title VALUES (000,'Maharaja'                                ,'M');
INSERT INTO title VALUES (000,'Maharana'                                ,'F');
INSERT INTO title VALUES (000,'Maharani'                                ,'F');
INSERT INTO title VALUES (000,'Maharao'                                 ,'U');
INSERT INTO title VALUES (000,'Mahatma'                                 ,'U');
INSERT INTO title VALUES (000,'Major'                                   ,'U');
INSERT INTO title VALUES (000,'Major Archbishop'                        ,'U');
INSERT INTO title VALUES (000,'Major General'                           ,'U');
INSERT INTO title VALUES (000,'Major General Of Police'                 ,'U');
INSERT INTO title VALUES (000,'Malik'                                   ,'M');
INSERT INTO title VALUES (000,'Malikah'                                 ,'F');
INSERT INTO title VALUES (000,'Mandarin'                                ,'U');
INSERT INTO title VALUES (000,'Marshall Of The Air Force'               ,'U');
INSERT INTO title VALUES (000,'Marzban'                                 ,'U');
INSERT INTO title VALUES (000,'Master Chief Petty Officer'              ,'U');
INSERT INTO title VALUES (000,'Master Of The Horse'                     ,'U');
INSERT INTO title VALUES (000,'Master Of The Sacred Palace'             ,'U');
INSERT INTO title VALUES (000,'Master Sergeant'                         ,'U');
INSERT INTO title VALUES (000,'Mawlawi'                                 ,'U');
INSERT INTO title VALUES (000,'Mayor'                                   ,'U');
INSERT INTO title VALUES (000,'Metropolitan Bishop'                     ,'U');
INSERT INTO title VALUES (000,'Midshipman'                              ,'U');
INSERT INTO title VALUES (000,'Mirza'                                   ,'U');
INSERT INTO title VALUES (000,'Monsignor'                               ,'U');
INSERT INTO title VALUES (000,'Miss'                                    ,'M');
INSERT INTO title VALUES (000,'Mr'                                      ,'M');
INSERT INTO title VALUES (000,'Mrs'                                     ,'M');
INSERT INTO title VALUES (000,'Ms'                                      ,'M');
INSERT INTO title VALUES (000,'Mullah'                                  ,'U');
INSERT INTO title VALUES (000,'Naib'                                    ,'U');
INSERT INTO title VALUES (000,'Nakharar'                                ,'U');
INSERT INTO title VALUES (000,'National Security Advisor'               ,'U');
INSERT INTO title VALUES (000,'Navarch'                                 ,'U');
INSERT INTO title VALUES (000,'Nawab'                                   ,'U');
INSERT INTO title VALUES (000,'Nawabzada'                               ,'M');
INSERT INTO title VALUES (000,'Nawabzadi'                               ,'F');
INSERT INTO title VALUES (000,'Nizam'                                   ,'U');
INSERT INTO title VALUES (000,'Nobilissimus'                            ,'U');
INSERT INTO title VALUES (000,'Nomarch'                                 ,'U');
INSERT INTO title VALUES (000,'Nuncio'                                  ,'U');
INSERT INTO title VALUES (000,'Nushi'                                   ,'U');
INSERT INTO title VALUES (000,'Officer'                                 ,'U');
INSERT INTO title VALUES (000,'Officer Cadet'                           ,'U');
INSERT INTO title VALUES (000,'Other'                                   ,'U');
INSERT INTO title VALUES (000,'Petty Officer 1st Class'                 ,'U');
INSERT INTO title VALUES (000,'Petty Officer 2nd Class'                 ,'U');
INSERT INTO title VALUES (000,'Petty Officer 3rd Class'                 ,'U');
INSERT INTO title VALUES (000,'Pilot Officer'                           ,'U');
INSERT INTO title VALUES (000,'Probationary Constable'                  ,'U');
INSERT INTO title VALUES (000,'Professor'                               ,'U');
INSERT INTO title VALUES (000,'Regimental Sergeant Major'               ,'U');
INSERT INTO title VALUES (000,'Queen'                                   ,'F');
INSERT INTO title VALUES (000,'Seaman'                                  ,'U');
INSERT INTO title VALUES (000,'Seaman Apprentice'                       ,'U');
INSERT INTO title VALUES (000,'Seaman Recruit'                          ,'U');
INSERT INTO title VALUES (000,'Second Lieutenant'                       ,'U');
INSERT INTO title VALUES (000,'Senator'                                 ,'U');
INSERT INTO title VALUES (000,'Senior Chief Petty Officer'              ,'U');
INSERT INTO title VALUES (000,'Senior Constable'                        ,'U');
INSERT INTO title VALUES (000,'Senior Sergeant'                         ,'U');
INSERT INTO title VALUES (000,'Sergeant'                                ,'U');
INSERT INTO title VALUES (000,'Sergeant-Major'                          ,'U');
INSERT INTO title VALUES (000,'Sheikh'                                  ,'M');
INSERT INTO title VALUES (000,'Sheikha'                                 ,'F');
INSERT INTO title VALUES (000,'Sheriff'                                 ,'U');
INSERT INTO title VALUES (000,'Sir'                                     ,'M');
INSERT INTO title VALUES (000,'Special Agent'                           ,'U');
INSERT INTO title VALUES (000,'Supervisory Special Agent'               ,'U');
INSERT INTO title VALUES (000,'Squadron Leader'                         ,'U');
INSERT INTO title VALUES (000,'Squire'                                  ,'M');
INSERT INTO title VALUES (000,'Staff Sergeant'                          ,'U');
INSERT INTO title VALUES (000,'Staff Sergeant Major'                    ,'U');
INSERT INTO title VALUES (000,'Station Sergeant'                        ,'U');
INSERT INTO title VALUES (000,'Superintendent'                          ,'U');
INSERT INTO title VALUES (000,'Technical Sergeant'                      ,'U');
INSERT INTO title VALUES (000,'Unknown'                                 ,'U');
INSERT INTO title VALUES (000,'Vice Admiral'                            ,'U');
INSERT INTO title VALUES (000,'Viceroy'                                 ,'U');
INSERT INTO title VALUES (000,'Warrant Officer'                         ,'U');
INSERT INTO title VALUES (000,'Wing Commander'                          ,'U');
INSERT INTO title VALUES (000,'Zone Sergeant'                           ,'U');

/* ----------------------------------------------------------------------------------------------------------------------------------------------- */
/* -- COUNTRY TABLE ------------------------------------------------------------------------------------------------------------------------------ */
/* ----------------------------------------------------------------------------------------------------------------------------------------------- */

CREATE TABLE country (
	countryID				INTEGER 			    NOT NULL 			,
	countryName			VARCHAR		(100)		NOT NULL 			,
		CONSTRAINT pkcCountryID
			PRIMARY KEY (countryID)
);

INSERT INTO country VALUES(001,'Abkhazia'                      );
INSERT INTO country VALUES(002,'Afghanistan'                   );
INSERT INTO country VALUES(003,'Aland Islands'                 );
INSERT INTO country VALUES(004,'Albania'                       );
INSERT INTO country VALUES(005,'Algeria'                       );
INSERT INTO country VALUES(006,'American Samoa'                );
INSERT INTO country VALUES(007,'Andorra'                       );
INSERT INTO country VALUES(008,'Angola'                        );
INSERT INTO country VALUES(009,'Anguilla'                      );
INSERT INTO country VALUES(010,'Antarctica'                    );
INSERT INTO country VALUES(011,'Antigua and Barbuda'           );
INSERT INTO country VALUES(012,'Argentina'                     );
INSERT INTO country VALUES(013,'Armenia'                       );
INSERT INTO country VALUES(014,'Aruba'                         );
INSERT INTO country VALUES(015,'Australia'                     );
INSERT INTO country VALUES(016,'Austria'                       );
INSERT INTO country VALUES(017,'Azerbaijan'                    );
INSERT INTO country VALUES(018,'Bahamas'                       );
INSERT INTO country VALUES(019,'Bahrain'                       );
INSERT INTO country VALUES(020,'Bangladesh'                    );
INSERT INTO country VALUES(021,'Barbados'                      );
INSERT INTO country VALUES(022,'Belarus'                       );
INSERT INTO country VALUES(023,'Belgium'                       );
INSERT INTO country VALUES(024,'Belize'                        );
INSERT INTO country VALUES(025,'Benin'                         );
INSERT INTO country VALUES(026,'Bermuda'                       );
INSERT INTO country VALUES(027,'Bhutan'                        );
INSERT INTO country VALUES(028,'Bolivia'                       );
INSERT INTO country VALUES(029,'Bonaire,Sint Estatus and Saba' );
INSERT INTO country VALUES(030,'Bosnia and Herzegovina'        );
INSERT INTO country VALUES(031,'Botswana'                      );
INSERT INTO country VALUES(032,'Bouvet Island'                 );
INSERT INTO country VALUES(033,'Brazil'                        );
INSERT INTO country VALUES(034,'British Indian Ocean Territory');
INSERT INTO country VALUES(035,'Brunei Darussalam'             );
INSERT INTO country VALUES(036,'Bulgaria'                      );
INSERT INTO country VALUES(037,'Burkina Faso'                  );
INSERT INTO country VALUES(038,'Burundi'                       );
INSERT INTO country VALUES(039,'Cabo Verde'                    );
INSERT INTO country VALUES(040,'Cambodia'                      );
INSERT INTO country VALUES(041,'Cameroon'                      );
INSERT INTO country VALUES(042,'Canada'                        );
INSERT INTO country VALUES(043,'Cape Verde'                    );
INSERT INTO country VALUES(044,'Cayman Islands'                );
INSERT INTO country VALUES(045,'Central African Republic'      );
INSERT INTO country VALUES(046,'Chad'                          );
INSERT INTO country VALUES(047,'Chile'                         );
INSERT INTO country VALUES(048,'China'                         );
INSERT INTO country VALUES(049,'Christmas Island'              );
INSERT INTO country VALUES(050,'Cocos (Keeling) Islands'       );
INSERT INTO country VALUES(051,'Colombia'                      );
INSERT INTO country VALUES(052,'Comoros'                       );
INSERT INTO country VALUES(053,'Congo'                         );
INSERT INTO country VALUES(054,'Cook Islands'                  );
INSERT INTO country VALUES(055,'Costa Rica'                    );
INSERT INTO country VALUES(056,'Croatia'                       );
INSERT INTO country VALUES(057,'Cuba'                          );
INSERT INTO country VALUES(058,'Curacao'                       );
INSERT INTO country VALUES(059,'Cyprus'                        );
INSERT INTO country VALUES(060,'Czech Republic'                );
INSERT INTO country VALUES(061,'Denmark'                       );
INSERT INTO country VALUES(062,'Djibouti'                      );
INSERT INTO country VALUES(064,'Dominican Republic'            );
INSERT INTO country VALUES(065,'East Timor'                    );
INSERT INTO country VALUES(066,'Ecuador'                       );
INSERT INTO country VALUES(067,'Egypt'                         );
INSERT INTO country VALUES(068,'El Salvador'                   );
INSERT INTO country VALUES(069,'Equatorial Guinea'             );
INSERT INTO country VALUES(070,'Eritrea'                       );
INSERT INTO country VALUES(071,'Estonia'                       );
INSERT INTO country VALUES(072,'Ethiopia'                      );
INSERT INTO country VALUES(073,'Falkland Islands'              );
INSERT INTO country VALUES(074,'Faroe Islands'                 );
INSERT INTO country VALUES(075,'Federated States of Micronesia');
INSERT INTO country VALUES(076,'Fiji'                          );
INSERT INTO country VALUES(077,'Finland'                       );
INSERT INTO country VALUES(078,'France'                        );
INSERT INTO country VALUES(079,'French Guiana'                 );
INSERT INTO country VALUES(080,'French Polynesia'              );
INSERT INTO country VALUES(081,'French Southern Territories'   );
INSERT INTO country VALUES(082,'Gabon'                         );
INSERT INTO country VALUES(083,'Gambia'                        );
INSERT INTO country VALUES(084,'Georgia'                       );
INSERT INTO country VALUES(085,'Germany'                       );
INSERT INTO country VALUES(086,'Ghana'                         );
INSERT INTO country VALUES(087,'Gibraltar'                     );
INSERT INTO country VALUES(088,'Greece'                        );
INSERT INTO country VALUES(089,'Greenland'                     );
INSERT INTO country VALUES(090,'Grenada'                       );
INSERT INTO country VALUES(091,'Guadeloupe'                    );
INSERT INTO country VALUES(092,'Guam'                          );
INSERT INTO country VALUES(093,'Guatemala'                     );
INSERT INTO country VALUES(094,'Guernsey'                      );
INSERT INTO country VALUES(095,'Guinea'                        );
INSERT INTO country VALUES(096,'Guinea-Bissau'                 );
INSERT INTO country VALUES(097,'Guyana'                        );
INSERT INTO country VALUES(098,'Haiti'                         );
INSERT INTO country VALUES(099,'Heard and McDonald Islands'    );
INSERT INTO country VALUES(100,'Honduras'                      );
INSERT INTO country VALUES(101,'Hong Kong'                     );
INSERT INTO country VALUES(102,'Hungary'                       );
INSERT INTO country VALUES(103,'Iceland'                       );
INSERT INTO country VALUES(104,'India'                         );
INSERT INTO country VALUES(105,'Indonesia'                     );
INSERT INTO country VALUES(106,'Iran'                          );
INSERT INTO country VALUES(107,'Iraq'                          );
INSERT INTO country VALUES(108,'Ireland'                       );
INSERT INTO country VALUES(109,'Isle of Man'                   );
INSERT INTO country VALUES(110,'Israel'                        );
INSERT INTO country VALUES(111,'Italy'                         );
INSERT INTO country VALUES(112,'Ivory Coast'                   );
INSERT INTO country VALUES(113,'Jamaica'                       );
INSERT INTO country VALUES(114,'Japan'                         );
INSERT INTO country VALUES(115,'Jersey'                        );
INSERT INTO country VALUES(116,'Jordan'                        );
INSERT INTO country VALUES(117,'Kazakhstan'                    );
INSERT INTO country VALUES(118,'Kenya'                         );
INSERT INTO country VALUES(119,'Kiribati'                      );
INSERT INTO country VALUES(120,'Kosovo'                        );
INSERT INTO country VALUES(121,'Kuwait'                        );
INSERT INTO country VALUES(122,'Kyrgyzstan'                    );
INSERT INTO country VALUES(123,'Laos'                          );
INSERT INTO country VALUES(124,'Latvia'                        );
INSERT INTO country VALUES(125,'Lebanon'                       );
INSERT INTO country VALUES(126,'Lesotho'                       );
INSERT INTO country VALUES(127,'Liberia'                       );
INSERT INTO country VALUES(128,'Libya'                         );
INSERT INTO country VALUES(129,'Liechtenstein'                 );
INSERT INTO country VALUES(130,'Lithuania'                     );
INSERT INTO country VALUES(131,'Luxembourg'                    );
INSERT INTO country VALUES(132,'Macao'                         );
INSERT INTO country VALUES(133,'Macedonia'                     );
INSERT INTO country VALUES(134,'Madagascar'                    );
INSERT INTO country VALUES(135,'Malawi'                        );
INSERT INTO country VALUES(136,'Malaysia'                      );
INSERT INTO country VALUES(137,'Maldives'                      );
INSERT INTO country VALUES(138,'Mali'                          );
INSERT INTO country VALUES(139,'Malta'                         );
INSERT INTO country VALUES(140,'Marshall Islands'              );
INSERT INTO country VALUES(141,'Mauritania'                    );
INSERT INTO country VALUES(142,'Mauritius'                     );
INSERT INTO country VALUES(143,'Mayotte'                       );
INSERT INTO country VALUES(144,'Mexico'                        );
INSERT INTO country VALUES(145,'Moldova'                       );
INSERT INTO country VALUES(146,'Monaco'                        );
INSERT INTO country VALUES(147,'Mongolia'                      );
INSERT INTO country VALUES(148,'Montenegro'                    );
INSERT INTO country VALUES(149,'Montserrat'                    );
INSERT INTO country VALUES(150,'Morocco'                       );
INSERT INTO country VALUES(151,'Mozambique'                    );
INSERT INTO country VALUES(152,'Myanmar'                       );
INSERT INTO country VALUES(153,'Namibia'                       );
INSERT INTO country VALUES(154,'Nauru'                         );
INSERT INTO country VALUES(155,'Nepal'                         );
INSERT INTO country VALUES(156,'Netherlands'                   );
INSERT INTO country VALUES(157,'New Caledonia'                 );
INSERT INTO country VALUES(158,'New Zealand'                   );
INSERT INTO country VALUES(159,'Nicaragua'                     );
INSERT INTO country VALUES(160,'Niger'                         );
INSERT INTO country VALUES(161,'Nigeria'                       );
INSERT INTO country VALUES(162,'Niue'                          );
INSERT INTO country VALUES(163,'Norfolk Island'                );
INSERT INTO country VALUES(164,'Northern Cyprus'               );
INSERT INTO country VALUES(165,'Northern Mariana Islands'      );
INSERT INTO country VALUES(166,'North Korea'                   );
INSERT INTO country VALUES(167,'Norway'                        );
INSERT INTO country VALUES(168,'Oman'                          );
INSERT INTO country VALUES(169,'Pakistan'                      );
INSERT INTO country VALUES(170,'Palau'                         );
INSERT INTO country VALUES(171,'Palestine'                     );
INSERT INTO country VALUES(172,'Panama'                        );
INSERT INTO country VALUES(173,'Papua New Guinea'              );
INSERT INTO country VALUES(174,'Paraguay'                      );
INSERT INTO country VALUES(175,'Peru'                          );
INSERT INTO country VALUES(176,'Philippines'                   );
INSERT INTO country VALUES(177,'Pitcairn'                      );
INSERT INTO country VALUES(178,'Poland'                        );
INSERT INTO country VALUES(179,'Portugal'                      );
INSERT INTO country VALUES(180,'Qatar'                         );
INSERT INTO country VALUES(181,'Reunion'                       );
INSERT INTO country VALUES(182,'Romania'                       );
INSERT INTO country VALUES(183,'Russia'                        );
INSERT INTO country VALUES(184,'Rwanda'                        );
INSERT INTO country VALUES(185,'Sahrawi'                       );
INSERT INTO country VALUES(186,'Saint Barthelemy'              );
INSERT INTO country VALUES(187,'Saint Helena'                  );
INSERT INTO country VALUES(188,'Saint Kitts and Nevis'         );
INSERT INTO country VALUES(189,'Saint Lucia'                   );
INSERT INTO country VALUES(190,'Saint Martin (French)'         );
INSERT INTO country VALUES(191,'Saint Pierre and Miquelon'     );
INSERT INTO country VALUES(192,'Saint Vincent'                 );
INSERT INTO country VALUES(193,'Samoa'                         );
INSERT INTO country VALUES(194,'San Marino'                    );
INSERT INTO country VALUES(195,'Sao Tome and Principe'         );
INSERT INTO country VALUES(196,'Saudi Arabia'                  );
INSERT INTO country VALUES(197,'Senegal'                       );
INSERT INTO country VALUES(198,'Serbia'                        );
INSERT INTO country VALUES(199,'Seychelles'                    );
INSERT INTO country VALUES(200,'Sierra Leone'                  );
INSERT INTO country VALUES(201,'Singapore'                     );
INSERT INTO country VALUES(202,'Sint Maarten (Dutch)'          );
INSERT INTO country VALUES(203,'Slovakia'                      );
INSERT INTO country VALUES(204,'Slovenia'                      );
INSERT INTO country VALUES(205,'Solomon Islands'               );
INSERT INTO country VALUES(206,'Somalia'                       );
INSERT INTO country VALUES(207,'Somaliland'                    );
INSERT INTO country VALUES(208,'South Africa'                  );
INSERT INTO country VALUES(209,'South Georgia'                 );
INSERT INTO country VALUES(210,'South Korea'                   );
INSERT INTO country VALUES(211,'South Ossetia'                 );
INSERT INTO country VALUES(212,'South Sudan'                   );
INSERT INTO country VALUES(213,'Spain'                         );
INSERT INTO country VALUES(214,'Sri Lanka'                     );
INSERT INTO country VALUES(215,'Sudan'                         );
INSERT INTO country VALUES(216,'Suriname'                      );
INSERT INTO country VALUES(217,'Svalbard and Jan Mayen'        );
INSERT INTO country VALUES(218,'Swaziland'                     );
INSERT INTO country VALUES(219,'Sweden'                        );
INSERT INTO country VALUES(220,'Switzerland'                   );
INSERT INTO country VALUES(221,'Syria'                         );
INSERT INTO country VALUES(222,'Taiwan'                        );
INSERT INTO country VALUES(223,'Tajikistan'                    );
INSERT INTO country VALUES(224,'Tanzania'                      );
INSERT INTO country VALUES(225,'Thailand'                      );
INSERT INTO country VALUES(226,'Timor Leste'                   );
INSERT INTO country VALUES(227,'Togo'                          );
INSERT INTO country VALUES(228,'Tokelau'                       );
INSERT INTO country VALUES(229,'Tonga'                         );
INSERT INTO country VALUES(230,'Transnistria'                  );
INSERT INTO country VALUES(231,'Trinidad and Tobago'           );
INSERT INTO country VALUES(232,'Tunisia'                       );
INSERT INTO country VALUES(233,'Turkey'                        );
INSERT INTO country VALUES(234,'Turkmenistan'                  );
INSERT INTO country VALUES(235,'Turks and Caicos Islands'      );
INSERT INTO country VALUES(236,'Tuvalu'                        );
INSERT INTO country VALUES(237,'Uganda'                        );
INSERT INTO country VALUES(238,'Ukraine'                       );
INSERT INTO country VALUES(239,'United Arab Emirates'          );
INSERT INTO country VALUES(240,'United Kingdom'                );
INSERT INTO country VALUES(241,'United States of America'      );
INSERT INTO country VALUES(242,'Uruguay'                       );
INSERT INTO country VALUES(243,'Uzbekistan'                    );
INSERT INTO country VALUES(244,'Vanuatu'                       );
INSERT INTO country VALUES(245,'Vatican City'                  );
INSERT INTO country VALUES(246,'Venezuela'                     );
INSERT INTO country VALUES(247,'Vietnam'                       );
INSERT INTO country VALUES(248,'Virgin Islands (British)'      );
INSERT INTO country VALUES(249,'Virgin Islands (US)'           );
INSERT INTO country VALUES(250,'Wales'                         );
INSERT INTO country VALUES(251,'Wallis and Futuna'             );
INSERT INTO country VALUES(252,'Western Sahara'                );
INSERT INTO country VALUES(253,'Yemen'                         );
INSERT INTO country VALUES(254,'Zambia'                        );
INSERT INTO country VALUES(255,'Zimbabwe'                      );

/* ----------------------------------------------------------------------------------------------------------------------------------------------- */
/* -- STUDENT TABLE ------------------------------------------------------------------------------------------------------------------------------ */
/* ----------------------------------------------------------------------------------------------------------------------------------------------- */

CREATE TABLE student (
	studentNumber						CHAR 					(008)			NOT NULL 	,
	studentIDNumber					CHAR					(013)								,
	studentGender						CHAR					(001)			NOT NULL	,
	studentDateOfBirth			DATE 										NOT NULL	,
	titleID									INTEGER									NOT NULL	,
	studentSurname					VARCHAR				(050)			NOT NULL	,
	studentFirstName				VARCHAR				(050)			NOT NULL	,
	studentMiddleName				VARCHAR				(050)								,
		CONSTRAINT pkcStudentID
			PRIMARY KEY (studentNumber)														,
		CONSTRAINT chkStudentGender
			CHECK (studentGender IN ('M','F'))										,
		CONSTRAINT fkcTitleIDStudent
			FOREIGN KEY (titleID)
				REFERENCES title(titleID)
);

INSERT INTO student VALUES ('06434487','6602225157087','M','1966-02-22',000,'Bishop','Peter','James');

COMMIT;

/* ----------------------------------------------------------------------------------------------------------------------------------------------- */
