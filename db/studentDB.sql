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
	qualificationID					INTEGER								NOT NULL		AUTO_INCREMENT	,
	qualificationCode				INTEGER								NOT NULL						,
	qualificationName				VARCHAR			(100)			NOT NULL	,
	qualificationMaximumYears		INTEGER							NOT NULL		,
		CONSTRAINT pkcQualificationID
			PRIMARY KEY (qualificationID)																,
		CONSTRAINT ukcQualificationCode
			UNIQUE (qualificationCode)
);

INSERT INTO qualification VALUES ('','98806','Diploma in Information Technology',8);

COMMIT;

/* ----------------------------------------------------------------------------------------------------------------------------------------------- */
/* -- LANGUAGE TABLE ----------------------------------------------------------------------------------------------------------------------------- */
/* ----------------------------------------------------------------------------------------------------------------------------------------------- */

CREATE TABLE language (
	languageID					INTEGER								NOT NULL		AUTO_INCREMENT	,
	languageName				VARCHAR			(050)			NOT NULL	,
		CONSTRAINT pkcLanguageID
			PRIMARY KEY (languageID)
);

INSERT INTO language VALUES ('','Abkhaz'       );
INSERT INTO language VALUES ('','Afar'         );
INSERT INTO language VALUES ('','Afrikaans'    );
INSERT INTO language VALUES ('','Akan'         );
INSERT INTO language VALUES ('','Albanian'     );
INSERT INTO language VALUES ('','Amharic'      );
INSERT INTO language VALUES ('','Arabic'       );
INSERT INTO language VALUES ('','Aragonese'    );
INSERT INTO language VALUES ('','Armenian'     );
INSERT INTO language VALUES ('','Assamese'     );
INSERT INTO language VALUES ('','Avaric'       );
INSERT INTO language VALUES ('','Avestan'      );
INSERT INTO language VALUES ('','Aymara'       );
INSERT INTO language VALUES ('','Azerbaijani'  );
INSERT INTO language VALUES ('','Bambara'      );
INSERT INTO language VALUES ('','Bashkir'      );
INSERT INTO language VALUES ('','Basque'       );
INSERT INTO language VALUES ('','Belarusian'   );
INSERT INTO language VALUES ('','Bengali'      );
INSERT INTO language VALUES ('','Bihari'       );
INSERT INTO language VALUES ('','Bislama'      );
INSERT INTO language VALUES ('','Bosnian'      );
INSERT INTO language VALUES ('','Breton'       );
INSERT INTO language VALUES ('','Bulgarian'    );
INSERT INTO language VALUES ('','Burmese'      );
INSERT INTO language VALUES ('','Catalan'      );
INSERT INTO language VALUES ('','Chamorro'     );
INSERT INTO language VALUES ('','Chechen'      );
INSERT INTO language VALUES ('','Chinese'      );
INSERT INTO language VALUES ('','Chuvash'      );
INSERT INTO language VALUES ('','Cornish'      );
INSERT INTO language VALUES ('','Corsican'     );
INSERT INTO language VALUES ('','Cree'         );
INSERT INTO language VALUES ('','Croatian'     );
INSERT INTO language VALUES ('','Czech'        );
INSERT INTO language VALUES ('','Danish'       );
INSERT INTO language VALUES ('','Divehi'       );
INSERT INTO language VALUES ('','Dutch'        );
INSERT INTO language VALUES ('','Dzongkha'     );
INSERT INTO language VALUES ('','English'      );
INSERT INTO language VALUES ('','Esperanto'    );
INSERT INTO language VALUES ('','Estonian'     );
INSERT INTO language VALUES ('','Ewe'          );
INSERT INTO language VALUES ('','Faroese'      );
INSERT INTO language VALUES ('','Fijian'       );
INSERT INTO language VALUES ('','Finnish'      );
INSERT INTO language VALUES ('','French'       );
INSERT INTO language VALUES ('','Fula'         );
INSERT INTO language VALUES ('','Galician'     );
INSERT INTO language VALUES ('','Georgian'     );
INSERT INTO language VALUES ('','German'       );
INSERT INTO language VALUES ('','Greek'        );
INSERT INTO language VALUES ('','Guarani'      );
INSERT INTO language VALUES ('','Gujarati'     );
INSERT INTO language VALUES ('','Haitian'      );
INSERT INTO language VALUES ('','Hausa'        );
INSERT INTO language VALUES ('','Hebrew'       );
INSERT INTO language VALUES ('','Herero'       );
INSERT INTO language VALUES ('','Hindi'        );
INSERT INTO language VALUES ('','Hiri Motu'    );
INSERT INTO language VALUES ('','Hungarian'    );
INSERT INTO language VALUES ('','Interlingua'  );
INSERT INTO language VALUES ('','Indonesian'   );
INSERT INTO language VALUES ('','Irish'        );
INSERT INTO language VALUES ('','Igbo'         );
INSERT INTO language VALUES ('','Inupiaq'      );
INSERT INTO language VALUES ('','Ido'          );
INSERT INTO language VALUES ('','Icelandic'    );
INSERT INTO language VALUES ('','Italian'      );
INSERT INTO language VALUES ('','Inuktitut'    );
INSERT INTO language VALUES ('','Japanese'     );
INSERT INTO language VALUES ('','Javanese'     );
INSERT INTO language VALUES ('','Greenlandic'  );
INSERT INTO language VALUES ('','Kannada'      );
INSERT INTO language VALUES ('','Kanuri'       );
INSERT INTO language VALUES ('','Kashmiri'     );
INSERT INTO language VALUES ('','Kazakh'       );
INSERT INTO language VALUES ('','Khmer'        );
INSERT INTO language VALUES ('','Kikuyu'       );
INSERT INTO language VALUES ('','Kinyarwanda'  );
INSERT INTO language VALUES ('','Kyrgyz'       );
INSERT INTO language VALUES ('','Komi'         );
INSERT INTO language VALUES ('','Kongo'        );
INSERT INTO language VALUES ('','Korean'       );
INSERT INTO language VALUES ('','Kurdish'      );
INSERT INTO language VALUES ('','Kwanyama'     );
INSERT INTO language VALUES ('','Latin'        );
INSERT INTO language VALUES ('','Luxembourgish');
INSERT INTO language VALUES ('','Ganda'        );
INSERT INTO language VALUES ('','Limburgish'   );
INSERT INTO language VALUES ('','Lingala'      );
INSERT INTO language VALUES ('','Lao'          );
INSERT INTO language VALUES ('','Lithuanian'   );
INSERT INTO language VALUES ('','Luba-Katanga' );
INSERT INTO language VALUES ('','Latvian'      );
INSERT INTO language VALUES ('','Manx'         );
INSERT INTO language VALUES ('','Macedonian'   );
INSERT INTO language VALUES ('','Malagasy'     );
INSERT INTO language VALUES ('','Malay'        );
INSERT INTO language VALUES ('','Malayalam'    );
INSERT INTO language VALUES ('','Maltese'      );
INSERT INTO language VALUES ('','Maori'        );
INSERT INTO language VALUES ('','Marathi'      );
INSERT INTO language VALUES ('','Marshallese'  );
INSERT INTO language VALUES ('','Mongolian'    );
INSERT INTO language VALUES ('','Nauruan'      );
INSERT INTO language VALUES ('','Navajo'       );
INSERT INTO language VALUES ('','Nepali'       );
INSERT INTO language VALUES ('','Ndonga'       );
INSERT INTO language VALUES ('','Norwegian'    );
INSERT INTO language VALUES ('','Nuosu'        );
INSERT INTO language VALUES ('','Occitan'      );
INSERT INTO language VALUES ('','Ojibwe'       );
INSERT INTO language VALUES ('','Oromo'        );
INSERT INTO language VALUES ('','Oriya'        );
INSERT INTO language VALUES ('','Ossetian'     );
INSERT INTO language VALUES ('','Panjabi'      );
INSERT INTO language VALUES ('','Pali'         );
INSERT INTO language VALUES ('','Persian'      );
INSERT INTO language VALUES ('','Polish'       );
INSERT INTO language VALUES ('','Pashto'       );
INSERT INTO language VALUES ('','Portuguese'   );
INSERT INTO language VALUES ('','Quechua'      );
INSERT INTO language VALUES ('','Romansh'      );
INSERT INTO language VALUES ('','Kirundi'      );
INSERT INTO language VALUES ('','Romanian'     );
INSERT INTO language VALUES ('','Russian'      );
INSERT INTO language VALUES ('','Sanskrit'     );
INSERT INTO language VALUES ('','Sardinian'    );
INSERT INTO language VALUES ('','Sindhi'       );
INSERT INTO language VALUES ('','Northern Sami');
INSERT INTO language VALUES ('','Samoan'       );
INSERT INTO language VALUES ('','Sango'        );
INSERT INTO language VALUES ('','Serbian'      );
INSERT INTO language VALUES ('','Scottish'     );
INSERT INTO language VALUES ('','Shona'        );
INSERT INTO language VALUES ('','Sinhala'      );
INSERT INTO language VALUES ('','Slovak'       );
INSERT INTO language VALUES ('','Slovene'      );
INSERT INTO language VALUES ('','Somali'       );
INSERT INTO language VALUES ('','Sotho'        );
INSERT INTO language VALUES ('','Spanish'      );
INSERT INTO language VALUES ('','Sundanese'    );
INSERT INTO language VALUES ('','Swahili'      );
INSERT INTO language VALUES ('','Swati'        );
INSERT INTO language VALUES ('','Swedish'      );
INSERT INTO language VALUES ('','Tamil'        );
INSERT INTO language VALUES ('','Telugu'       );
INSERT INTO language VALUES ('','Tajik'        );
INSERT INTO language VALUES ('','Thai'         );
INSERT INTO language VALUES ('','Tigrinya'     );
INSERT INTO language VALUES ('','Tibetan'      );
INSERT INTO language VALUES ('','Turkmen'      );
INSERT INTO language VALUES ('','Tagalog'      );
INSERT INTO language VALUES ('','Tswana'       );
INSERT INTO language VALUES ('','Tonga'        );
INSERT INTO language VALUES ('','Turkish'      );
INSERT INTO language VALUES ('','Tsonga'       );
INSERT INTO language VALUES ('','Tatar'        );
INSERT INTO language VALUES ('','Twi'          );
INSERT INTO language VALUES ('','Tahitian'     );
INSERT INTO language VALUES ('','Uyghur'       );
INSERT INTO language VALUES ('','Ukranian'     );
INSERT INTO language VALUES ('','Urdu'         );
INSERT INTO language VALUES ('','Uzbek'        );
INSERT INTO language VALUES ('','Venda'        );
INSERT INTO language VALUES ('','Vietnamese'   );
INSERT INTO language VALUES ('','Volapuk'      );
INSERT INTO language VALUES ('','Walloon'      );
INSERT INTO language VALUES ('','Welsh'        );
INSERT INTO language VALUES ('','Wolof'        );
INSERT INTO language VALUES ('','Frisian'      );
INSERT INTO language VALUES ('','Xhosa'        );
INSERT INTO language VALUES ('','Yiddish'      );
INSERT INTO language VALUES ('','Yoruba'       );
INSERT INTO language VALUES ('','Zhuang'       );
INSERT INTO language VALUES ('','Zulu'         );

COMMIT;

/* ----------------------------------------------------------------------------------------------------------------------------------------------- */
/* -- DURATION TABLE ----------------------------------------------------------------------------------------------------------------------------- */
/* ----------------------------------------------------------------------------------------------------------------------------------------------- */

CREATE TABLE duration (
	durationID 						INTEGER								NOT NULL		AUTO_INCREMENT	,
	durationDescription			VARCHAR			(050)			NOT NULL	,
		CONSTRAINT pkcDurationID
			PRIMARY KEY (durationID)
);

INSERT INTO duration VALUES ('','Semester');
INSERT INTO duration VALUES ('','Year'    );

COMMIT;

/* ----------------------------------------------------------------------------------------------------------------------------------------------- */
/* -- SUBJECT TABLE ------------------------------------------------------------------------------------------------------------------------------ */
/* ----------------------------------------------------------------------------------------------------------------------------------------------- */

CREATE TABLE subject (
	subjectID 						INTEGER 							NOT NULL	AUTO_INCREMENT 	,
	subjectCode						CHAR				(007)			NOT NULL	,
	subjectName						VARCHAR			(100)			NOT NULL	,
	languageCode 					INTEGER								NOT NULL	,
	durationCode					INTEGER								NOT NULL	,
	subjectCredits				INTEGER								NOT NULL	,
	subjectOnlineOnly			CHAR 				(001)			NOT NULL	,
	subjectLevel 					INTEGER 							NOT NULL	,
		CONSTRAINT pkcSubjectID
			PRIMARY KEY (subjectID)										,
		CONSTRAINT ukcSubjectCode
			UNIQUE (subjectCode) 										,
		CONSTRAINT fkcLanguageCodeSubject
			FOREIGN KEY (languageCode)
				REFERENCES language (languageCode)							,
		CONSTRAINT fkcDurationCode
			FOREIGN KEY (durationCode)
				REFERENCES duration (durationCode)							,
		CONSTRAINT chkSubjectOnline
			CHECK (subjectOnline IN ('Y','N'))
);

INSERT INTO subject VALUES ('','BSM1501','Business Management 1A'                       ,040,1,12,'N',1);
INSERT INTO subject VALUES ('','ENN1504','Practising Workplace English'                 ,040,1,12,'N',1);
INSERT INTO subject VALUES ('','EUP1501','Ethics'                                       ,040,1,12,'Y',1);
INSERT INTO subject VALUES ('','ICT1511','Introduction to Programming'                  ,040,1,12,'Y',1);
INSERT INTO subject VALUES ('','ICT1512','Introduction to Interactive Programming'      ,040,1,12,'Y',1);
INSERT INTO subject VALUES ('','ICT1513','Introduction to Web Design'                   ,040,1,12,'Y',1);
INSERT INTO subject VALUES ('','ICT1521','Introduction to Databases'                    ,040,1,12,'Y',1);
INSERT INTO subject VALUES ('','ICT1531','Workstation Technical Skills'                 ,040,1,12,'Y',1);
INSERT INTO subject VALUES ('','ICT1532','Network Technical Skills'                     ,040,1,12,'Y',1);
INSERT INTO subject VALUES ('','ICT1541','Business Informatics 1'                       ,040,1,12,'Y',1);
INSERT INTO subject VALUES ('','FAC1501','Introductory Financial Accounting'            ,040,1,12,'N',2);
INSERT INTO subject VALUES ('','ICT2611','Graphical User Interface Programming'         ,040,1,12,'N',2);
INSERT INTO subject VALUES ('','ICT2612','Interactive Programming'                      ,040,1,12,'N',2);
INSERT INTO subject VALUES ('','ICT2613','Internet Programming'                         ,040,1,12,'N',2);
INSERT INTO subject VALUES ('','ICT2621','Structured Systems Analysis and Design'       ,040,1,12,'N',2);
INSERT INTO subject VALUES ('','ICT2622','Object-Oriented Analysis'                     ,040,1,12,'N',2);
INSERT INTO subject VALUES ('','ICT2631','Operating Systems Practice'                   ,040,1,12,'N',2);
INSERT INTO subject VALUES ('','ICT2641','Business Informatics 2A'                      ,040,1,12,'N',2);
INSERT INTO subject VALUES ('','ICT2642','Business Informatics 2B'                      ,040,1,12,'N',2);
INSERT INTO subject VALUES ('','ICT3611','Advanced Graphical User Interface Programming',040,1,12,'N',3);
INSERT INTO subject VALUES ('','ICT3612','Advanced Internet Programming'                ,040,1,12,'N',3);
INSERT INTO subject VALUES ('','ICT3621','Database Design'                              ,040,1,12,'N',3);
INSERT INTO subject VALUES ('','ICT3631','Advanced Operating Systems Practice'          ,040,1,12,'N',3);
INSERT INTO subject VALUES ('','ICT3641','Business Informatics 3A'                      ,040,1,12,'N',3);
INSERT INTO subject VALUES ('','ICT3642','Business Informatics 3B'                      ,040,1,12,'N',3);
INSERT INTO subject VALUES ('','ICT3714','ICT Project Implementation'                   ,040,1,12,'N',3);
INSERT INTO subject VALUES ('','ICT3715','ICT Project'                                  ,040,1,12,'N',3);
INSERT INTO subject VALUES ('','ICT3722','Database Practice'                            ,040,1,12,'N',3);
INSERT INTO subject VALUES ('','INF3708','Software Project Management'                  ,040,1,12,'N',3);

COMMIT;

/* ----------------------------------------------------------------------------------------------------------------------------------------------- */
/* -- SUBJECTREQUISITE TABLE --------------------------------------------------------------------------------------------------------------------- */
/* ----------------------------------------------------------------------------------------------------------------------------------------------- */

CREATE TABLE subjectRequisite (
	subjectRequisiteID			INTEGER								NOT NULL			AUTO_INCREMENT 	,
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

INSERT INTO subjectRequisite VALUES ('','ICT1512','','ICT1513');
INSERT INTO subjectRequisite VALUES ('','ICT1513','','EUP1501');
INSERT INTO subjectRequisite VALUES ('','ICT1513','','ICT1512');
INSERT INTO subjectRequisite VALUES ('','ICT1521','','EUP1501');
INSERT INTO subjectRequisite VALUES ('','ICT1532','','ICT1531');

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
	titleID									INTEGER								NOT NULL		AUTO_INCREMENT	,
	titleDescription				VARCHAR			(050)			NOT NULL	,
	titleGender							CHAR 				(001)			NOT NULL	,
		CONSTRAINT pkcTitleID
			PRIMARY KEY (titleID)																,
		CONSTRAINT chkTitleGender
			CHECK (titleGender IN ('M','F','U'))
);

INSERT INTO title VALUES ('','Abbess'                                  ,'F');
INSERT INTO title VALUES ('','Abbot'                                   ,'M');
INSERT INTO title VALUES ('','Able Seaman'                             ,'U');
INSERT INTO title VALUES ('','Adjunct Professor'                       ,'U');
INSERT INTO title VALUES ('','Admiral'                                 ,'U');
INSERT INTO title VALUES ('','Admiral Chief Of Naval Operations'       ,'U');
INSERT INTO title VALUES ('','Admiral Of The Fleet'                    ,'U');
INSERT INTO title VALUES ('','Admiral Of The Navy'                     ,'U');
INSERT INTO title VALUES ('','Aesymnetes'                              ,'U');
INSERT INTO title VALUES ('','Agonothetes'                             ,'U');
INSERT INTO title VALUES ('','Agoranomos'                              ,'U');
INSERT INTO title VALUES ('','Air Chief Marshall'                      ,'U');
INSERT INTO title VALUES ('','Air Commodore'                           ,'U');
INSERT INTO title VALUES ('','Aircraftman'                             ,'U');
INSERT INTO title VALUES ('','Air Boss'                                ,'U');
INSERT INTO title VALUES ('','Air Marshall'                            ,'U');
INSERT INTO title VALUES ('','Air Vice Marshall'                       ,'U');
INSERT INTO title VALUES ('','Akhoond'                                 ,'U');
INSERT INTO title VALUES ('','Alderman'                                ,'U');
INSERT INTO title VALUES ('','Allamah'                                 ,'U');
INSERT INTO title VALUES ('','Amban'                                   ,'U');
INSERT INTO title VALUES ('','Ambassador'                              ,'U');
INSERT INTO title VALUES ('','Amir Al-Mu''minin'                       ,'U');
INSERT INTO title VALUES ('','Amphipole'                               ,'U');
INSERT INTO title VALUES ('','Anax'                                    ,'U');
INSERT INTO title VALUES ('','Apodektai'                               ,'U');
INSERT INTO title VALUES ('','Apostle'                                 ,'U');
INSERT INTO title VALUES ('','Arahant'                                 ,'U');
INSERT INTO title VALUES ('','Archbishop'                              ,'U');
INSERT INTO title VALUES ('','Archdeacon'                              ,'U');
INSERT INTO title VALUES ('','Archduke'                                ,'M');
INSERT INTO title VALUES ('','Archduchess'                             ,'U');
INSERT INTO title VALUES ('','Archiater'                               ,'U');
INSERT INTO title VALUES ('','Archimandrite'                           ,'U');
INSERT INTO title VALUES ('','Archon'                                  ,'U');
INSERT INTO title VALUES ('','Archpriest'                              ,'U');
INSERT INTO title VALUES ('','Argbadh'                                 ,'U');
INSERT INTO title VALUES ('','Arhat'                                   ,'U');
INSERT INTO title VALUES ('','Asapatish'                               ,'U');
INSERT INTO title VALUES ('','Aspet'                                   ,'U');
INSERT INTO title VALUES ('','Assistant Commissioner'                  ,'U');
INSERT INTO title VALUES ('','Assistant In Virtue'                     ,'U');
INSERT INTO title VALUES ('','Assistant Professor'                     ,'U');
INSERT INTO title VALUES ('','Assistant National Security Advisor'     ,'U');
INSERT INTO title VALUES ('','Assistant To The President'              ,'U');
INSERT INTO title VALUES ('','Associate Director'                      ,'U');
INSERT INTO title VALUES ('','Associate Professor'                     ,'U');
INSERT INTO title VALUES ('','Aswaran Salar'                           ,'U');
INSERT INTO title VALUES ('','Augusta'                                 ,'U');
INSERT INTO title VALUES ('','Ayatolla'                                ,'U');
INSERT INTO title VALUES ('','Baivarapatish'                           ,'U');
INSERT INTO title VALUES ('','Bapu'                                    ,'U');
INSERT INTO title VALUES ('','Baron'                                   ,'M');
INSERT INTO title VALUES ('','Baroness'                                ,'F');
INSERT INTO title VALUES ('','Basileus'                                ,'M');
INSERT INTO title VALUES ('','Basilissa'                               ,'F');
INSERT INTO title VALUES ('','Beauty'                                  ,'F');
INSERT INTO title VALUES ('','Begum'                                   ,'U');
INSERT INTO title VALUES ('','Blessed'                                 ,'U');
INSERT INTO title VALUES ('','Brigadier'                               ,'U');
INSERT INTO title VALUES ('','Brigadier General'                       ,'U');
INSERT INTO title VALUES ('','Buddha'                                  ,'U');
INSERT INTO title VALUES ('','Cadet'                                   ,'U');
INSERT INTO title VALUES ('','Caesar'                                  ,'U');
INSERT INTO title VALUES ('','Caliph'                                  ,'U');
INSERT INTO title VALUES ('','Candidate Officer'                       ,'U');
INSERT INTO title VALUES ('','Captain'                                 ,'U');
INSERT INTO title VALUES ('','Cardinal'                                ,'U');
INSERT INTO title VALUES ('','Cardinal-Nephew'                         ,'U');
INSERT INTO title VALUES ('','Catholicos'                              ,'U');
INSERT INTO title VALUES ('','Centurion'                               ,'U');
INSERT INTO title VALUES ('','Chairman'                                ,'M');
INSERT INTO title VALUES ('','Chairperson'                             ,'U');
INSERT INTO title VALUES ('','Chairperson Of The Joint Chiefs Of Staff','U');
INSERT INTO title VALUES ('','Chairwoman'                              ,'F');
INSERT INTO title VALUES ('','Chakravartin'                            ,'U');
INSERT INTO title VALUES ('','Chancellor'                              ,'U');
INSERT INTO title VALUES ('','Chanyu'                                  ,'U');
INSERT INTO title VALUES ('','Chef'                                    ,'U');
INSERT INTO title VALUES ('','Chhatrapati'                             ,'U');
INSERT INTO title VALUES ('','Chief'                                   ,'U');
INSERT INTO title VALUES ('','Chief Commissioner'                      ,'U');
INSERT INTO title VALUES ('','Chief Inspector'                         ,'U');
INSERT INTO title VALUES ('','Chief Of Detectives'                     ,'U');
INSERT INTO title VALUES ('','Chief Of Police'                         ,'U');
INSERT INTO title VALUES ('','Chief Petty Officer'                     ,'U');
INSERT INTO title VALUES ('','Chief Superintendent'                    ,'U');
INSERT INTO title VALUES ('','Chief Warrant Officer 2'                 ,'U');
INSERT INTO title VALUES ('','Chief Warrant Officer 3'                 ,'U');
INSERT INTO title VALUES ('','Chief Warrant Officer 4'                 ,'U');
INSERT INTO title VALUES ('','Chief Warrant Officer 5'                 ,'U');
INSERT INTO title VALUES ('','Chieftain'                               ,'U');
INSERT INTO title VALUES ('','Chiliarch'                               ,'U');
INSERT INTO title VALUES ('','Chorbishop'                              ,'U');
INSERT INTO title VALUES ('','Choregos'                                ,'U');
INSERT INTO title VALUES ('','Coiffure Attendant'                      ,'U');
INSERT INTO title VALUES ('','Comes'                                   ,'U');
INSERT INTO title VALUES ('','Commandant'                              ,'U');
INSERT INTO title VALUES ('','Commandant Of The Coast Guard'           ,'U');
INSERT INTO title VALUES ('','Commandant Of The Marine Core'           ,'U');
INSERT INTO title VALUES ('','Commander'                               ,'U');
INSERT INTO title VALUES ('','Commander Master Chief Petty Officer'    ,'U');
INSERT INTO title VALUES ('','Commissioner'                            ,'U');
INSERT INTO title VALUES ('','Commissioner Of Baseball'                ,'U');
INSERT INTO title VALUES ('','Commodore'                               ,'U');
INSERT INTO title VALUES ('','Colonel'                                 ,'U');
INSERT INTO title VALUES ('','Concubinus'                              ,'U');
INSERT INTO title VALUES ('','Congressman'                             ,'M');
INSERT INTO title VALUES ('','Congresswoman'                           ,'F');
INSERT INTO title VALUES ('','Consort'                                 ,'U');
INSERT INTO title VALUES ('','Constable'                               ,'U');
INSERT INTO title VALUES ('','Consul'                                  ,'U');
INSERT INTO title VALUES ('','Consul General'                          ,'U');
INSERT INTO title VALUES ('','Corporal'                                ,'U');
INSERT INTO title VALUES ('','Corps Sergeant Major'                    ,'U');
INSERT INTO title VALUES ('','Corrector'                               ,'U');
INSERT INTO title VALUES ('','Councillor'                              ,'U');
INSERT INTO title VALUES ('','Count'                                   ,'M');
INSERT INTO title VALUES ('','Countess'                                ,'F');
INSERT INTO title VALUES ('','Daifu'                                   ,'M');
INSERT INTO title VALUES ('','Dalai Lama'                              ,'M');
INSERT INTO title VALUES ('','Dame'                                    ,'F');
INSERT INTO title VALUES ('','Dathapatish'                             ,'U');
INSERT INTO title VALUES ('','Deacon'                                  ,'U');
INSERT INTO title VALUES ('','Dean'                                    ,'U');
INSERT INTO title VALUES ('','Decurio'                                 ,'U');
INSERT INTO title VALUES ('','Deputy Commissioner'                     ,'U');
INSERT INTO title VALUES ('','Deputy National Security Advisor'        ,'U');
INSERT INTO title VALUES ('','Deputy Sheriff'                          ,'U');
INSERT INTO title VALUES ('','Desai'                                   ,'U');
INSERT INTO title VALUES ('','Despot'                                  ,'U');
INSERT INTO title VALUES ('','Detective'                               ,'U');
INSERT INTO title VALUES ('','Detective Sergeant'                      ,'U');
INSERT INTO title VALUES ('','Diakonissa'                              ,'U');
INSERT INTO title VALUES ('','Dikastes'                                ,'U');
INSERT INTO title VALUES ('','Dilochites'                              ,'U');
INSERT INTO title VALUES ('','Dimoirites'                              ,'U');
INSERT INTO title VALUES ('','Director'                                ,'U');
INSERT INTO title VALUES ('','Director General'                        ,'U');
INSERT INTO title VALUES ('','Director General Of Police'              ,'U');
INSERT INTO title VALUES ('','Distinguished Professor'                 ,'U');
INSERT INTO title VALUES ('','Divine Adoratrice'                       ,'U');
INSERT INTO title VALUES ('','Diwan'                                   ,'U');
INSERT INTO title VALUES ('','Doctor'                                  ,'U');
INSERT INTO title VALUES ('','Dom'                                     ,'M');
INSERT INTO title VALUES ('','Don'                                     ,'U');
INSERT INTO title VALUES ('','Dona'                                    ,'U');
INSERT INTO title VALUES ('','Duchess'                                 ,'F');
INSERT INTO title VALUES ('','Duke'                                    ,'M');
INSERT INTO title VALUES ('','Dux'                                     ,'U');
INSERT INTO title VALUES ('','Earl'                                    ,'M');
INSERT INTO title VALUES ('','Earl Marshal'                            ,'M');
INSERT INTO title VALUES ('','Ecumenical Patriarch'                    ,'M');
INSERT INTO title VALUES ('','Elder'                                   ,'U');
INSERT INTO title VALUES ('','Emperor'                                 ,'M');
INSERT INTO title VALUES ('','Empress'                                 ,'F');
INSERT INTO title VALUES ('','Ensign'                                  ,'U');
INSERT INTO title VALUES ('','Ephor'                                   ,'U');
INSERT INTO title VALUES ('','Epihipparch'                             ,'U');
INSERT INTO title VALUES ('','Esquire'                                 ,'M');
INSERT INTO title VALUES ('','Evangelist'                              ,'U');
INSERT INTO title VALUES ('','Exarch'                                  ,'U');
INSERT INTO title VALUES ('','Fan-Bearer'                              ,'U');
INSERT INTO title VALUES ('','Faqih'                                   ,'U');
INSERT INTO title VALUES ('','Fellow'                                  ,'U');
INSERT INTO title VALUES ('','Fidalgo'                                 ,'U');
INSERT INTO title VALUES ('','Fidei Defensor'                          ,'U');
INSERT INTO title VALUES ('','Field Marshall'                          ,'U');
INSERT INTO title VALUES ('','First Lieutenant'                        ,'U');
INSERT INTO title VALUES ('','Fleet Admiral'                           ,'U');
INSERT INTO title VALUES ('','Fleet Master Chief Petty Officer'        ,'U');
INSERT INTO title VALUES ('','Flight Cadet'                            ,'U');
INSERT INTO title VALUES ('','Flight Lieutenant'                       ,'U');
INSERT INTO title VALUES ('','Flying Officer'                          ,'U');
INSERT INTO title VALUES ('','Foreign Minister'                        ,'U');
INSERT INTO title VALUES ('','Furen'                                   ,'U');
INSERT INTO title VALUES ('','Furst'                                   ,'M');
INSERT INTO title VALUES ('','Fursten'                                 ,'F');
INSERT INTO title VALUES ('','Ganden Tripa'                            ,'U');
INSERT INTO title VALUES ('','General'                                 ,'U');
INSERT INTO title VALUES ('','Generalissimo'                           ,'U');
INSERT INTO title VALUES ('','General Of The Armies'                   ,'U');
INSERT INTO title VALUES ('','General Of The Army'                     ,'U');
INSERT INTO title VALUES ('','Gong'                                    ,'U');
INSERT INTO title VALUES ('','Gong Bao'                                ,'U');
INSERT INTO title VALUES ('','Goodman'                                 ,'M');
INSERT INTO title VALUES ('','Goodwife'                                ,'F');
INSERT INTO title VALUES ('','Gothi'                                   ,'U');
INSERT INTO title VALUES ('','Governor'                                ,'U');
INSERT INTO title VALUES ('','Governor-General'                        ,'U');
INSERT INTO title VALUES ('','Grand Admiral'                           ,'U');
INSERT INTO title VALUES ('','Grand Duchess'                           ,'F');
INSERT INTO title VALUES ('','Grand Duke'                              ,'M');
INSERT INTO title VALUES ('','Grand Inquisitor'                        ,'U');
INSERT INTO title VALUES ('','Grand Master'                            ,'U');
INSERT INTO title VALUES ('','Grand Prince'                            ,'U');
INSERT INTO title VALUES ('','Grand Wizard'                            ,'M');
INSERT INTO title VALUES ('','Group Captain'                           ,'U');
INSERT INTO title VALUES ('','Guardian Immortal'                       ,'U');
INSERT INTO title VALUES ('','Gunnery Sergeant'                        ,'U');
INSERT INTO title VALUES ('','Hadrat'                                  ,'U');
INSERT INTO title VALUES ('','Hazarapatish'                            ,'U');
INSERT INTO title VALUES ('','Headman'                                 ,'M');
INSERT INTO title VALUES ('','Hegumen'                                 ,'M');
INSERT INTO title VALUES ('','Hegumenia'                               ,'F');
INSERT INTO title VALUES ('','Hekatontarches'                          ,'U');
INSERT INTO title VALUES ('','Hellenotamiae'                           ,'U');
INSERT INTO title VALUES ('','Herald'                                  ,'U');
INSERT INTO title VALUES ('','Hertzog'                                 ,'U');
INSERT INTO title VALUES ('','Hidalgo'                                 ,'U');
INSERT INTO title VALUES ('','Hierodeacon'                             ,'U');
INSERT INTO title VALUES ('','Hieromonk'                               ,'U');
INSERT INTO title VALUES ('','Hierophant'                              ,'U');
INSERT INTO title VALUES ('','High Priest'                             ,'M');
INSERT INTO title VALUES ('','High Priestess'                          ,'F');
INSERT INTO title VALUES ('','Hipparchus'                              ,'U');
INSERT INTO title VALUES ('','Hojatoleslam'                            ,'U');
INSERT INTO title VALUES ('','Ilarches'                                ,'U');
INSERT INTO title VALUES ('','Imam'                                    ,'U');
INSERT INTO title VALUES ('','Imperator'                               ,'M');
INSERT INTO title VALUES ('','Imperatrice'                             ,'F');
INSERT INTO title VALUES ('','Inquisitor'                              ,'U');
INSERT INTO title VALUES ('','Inspector'                               ,'U');
INSERT INTO title VALUES ('','Jagirdar'                                ,'U');
INSERT INTO title VALUES ('','Jiaoshou'                                ,'U');
INSERT INTO title VALUES ('','Kanstresios'                             ,'U');
INSERT INTO title VALUES ('','Karo'                                    ,'U');
INSERT INTO title VALUES ('','Khawaja'                                 ,'U');
INSERT INTO title VALUES ('','King'                                    ,'M');
INSERT INTO title VALUES ('','King Of Arms'                            ,'M');
INSERT INTO title VALUES ('','Kolakretai'                              ,'U');
INSERT INTO title VALUES ('','Kumar'                                   ,'M');
INSERT INTO title VALUES ('','Kumari'                                  ,'F');
INSERT INTO title VALUES ('','Lady'                                    ,'F');
INSERT INTO title VALUES ('','Lady Of Her Majesty'                     ,'F');
INSERT INTO title VALUES ('','Lady Of His Majesty'                     ,'F');
INSERT INTO title VALUES ('','Lady Of Treasure'                        ,'F');
INSERT INTO title VALUES ('','Lance Corporal'                          ,'U');
INSERT INTO title VALUES ('','Laoshi'                                  ,'U');
INSERT INTO title VALUES ('','Leading Aircraftman'                     ,'M');
INSERT INTO title VALUES ('','Leading Aircraftwoman'                   ,'F');
INSERT INTO title VALUES ('','Leading Seaman'                          ,'U');
INSERT INTO title VALUES ('','Legatus'                                 ,'U');
INSERT INTO title VALUES ('','Lieutenant'                              ,'U');
INSERT INTO title VALUES ('','Lieutenant Colonel'                      ,'U');
INSERT INTO title VALUES ('','Lieutenant Commander'                    ,'U');
INSERT INTO title VALUES ('','Lieutenant General'                      ,'U');
INSERT INTO title VALUES ('','Lieutenant General Of Police'            ,'U');
INSERT INTO title VALUES ('','Lieutenant Governor'                     ,'U');
INSERT INTO title VALUES ('','Lieutenant Junior Grade'                 ,'U');
INSERT INTO title VALUES ('','Lochagos'                                ,'U');
INSERT INTO title VALUES ('','Lonko'                                   ,'U');
INSERT INTO title VALUES ('','Lord'                                    ,'M');
INSERT INTO title VALUES ('','Lord Great Chamberlain'                  ,'M');
INSERT INTO title VALUES ('','Lord High Admiral'                       ,'U');
INSERT INTO title VALUES ('','Lord High Constable'                     ,'U');
INSERT INTO title VALUES ('','Lord Mayor'                              ,'U');
INSERT INTO title VALUES ('','Lord Privy Seal'                         ,'U');
INSERT INTO title VALUES ('','Lugal'                                   ,'U');
INSERT INTO title VALUES ('','Madam'                                   ,'F');
INSERT INTO title VALUES ('','Magister Militum'                        ,'U');
INSERT INTO title VALUES ('','Magister Officiorum'                     ,'U');
INSERT INTO title VALUES ('','Maharaja'                                ,'M');
INSERT INTO title VALUES ('','Maharana'                                ,'F');
INSERT INTO title VALUES ('','Maharani'                                ,'F');
INSERT INTO title VALUES ('','Maharao'                                 ,'U');
INSERT INTO title VALUES ('','Mahatma'                                 ,'U');
INSERT INTO title VALUES ('','Major'                                   ,'U');
INSERT INTO title VALUES ('','Major Archbishop'                        ,'U');
INSERT INTO title VALUES ('','Major General'                           ,'U');
INSERT INTO title VALUES ('','Major General Of Police'                 ,'U');
INSERT INTO title VALUES ('','Malik'                                   ,'M');
INSERT INTO title VALUES ('','Malikah'                                 ,'F');
INSERT INTO title VALUES ('','Mandarin'                                ,'U');
INSERT INTO title VALUES ('','Marshall Of The Air Force'               ,'U');
INSERT INTO title VALUES ('','Marzban'                                 ,'U');
INSERT INTO title VALUES ('','Master Chief Petty Officer'              ,'U');
INSERT INTO title VALUES ('','Master Of The Horse'                     ,'U');
INSERT INTO title VALUES ('','Master Of The Sacred Palace'             ,'U');
INSERT INTO title VALUES ('','Master Sergeant'                         ,'U');
INSERT INTO title VALUES ('','Mawlawi'                                 ,'U');
INSERT INTO title VALUES ('','Mayor'                                   ,'U');
INSERT INTO title VALUES ('','Metropolitan Bishop'                     ,'U');
INSERT INTO title VALUES ('','Midshipman'                              ,'U');
INSERT INTO title VALUES ('','Mirza'                                   ,'U');
INSERT INTO title VALUES ('','Monsignor'                               ,'U');
INSERT INTO title VALUES ('','Miss'                                    ,'M');
INSERT INTO title VALUES ('','Mr'                                      ,'M');
INSERT INTO title VALUES ('','Mrs'                                     ,'M');
INSERT INTO title VALUES ('','Ms'                                      ,'M');
INSERT INTO title VALUES ('','Mullah'                                  ,'U');
INSERT INTO title VALUES ('','Naib'                                    ,'U');
INSERT INTO title VALUES ('','Nakharar'                                ,'U');
INSERT INTO title VALUES ('','National Security Advisor'               ,'U');
INSERT INTO title VALUES ('','Navarch'                                 ,'U');
INSERT INTO title VALUES ('','Nawab'                                   ,'U');
INSERT INTO title VALUES ('','Nawabzada'                               ,'M');
INSERT INTO title VALUES ('','Nawabzadi'                               ,'F');
INSERT INTO title VALUES ('','Nizam'                                   ,'U');
INSERT INTO title VALUES ('','Nobilissimus'                            ,'U');
INSERT INTO title VALUES ('','Nomarch'                                 ,'U');
INSERT INTO title VALUES ('','Nuncio'                                  ,'U');
INSERT INTO title VALUES ('','Nushi'                                   ,'U');
INSERT INTO title VALUES ('','Officer'                                 ,'U');
INSERT INTO title VALUES ('','Officer Cadet'                           ,'U');
INSERT INTO title VALUES ('','Other'                                   ,'U');
INSERT INTO title VALUES ('','Petty Officer 1st Class'                 ,'U');
INSERT INTO title VALUES ('','Petty Officer 2nd Class'                 ,'U');
INSERT INTO title VALUES ('','Petty Officer 3rd Class'                 ,'U');
INSERT INTO title VALUES ('','Pilot Officer'                           ,'U');
INSERT INTO title VALUES ('','Probationary Constable'                  ,'U');
INSERT INTO title VALUES ('','Professor'                               ,'U');
INSERT INTO title VALUES ('','Regimental Sergeant Major'               ,'U');
INSERT INTO title VALUES ('','Queen'                                   ,'F');
INSERT INTO title VALUES ('','Seaman'                                  ,'U');
INSERT INTO title VALUES ('','Seaman Apprentice'                       ,'U');
INSERT INTO title VALUES ('','Seaman Recruit'                          ,'U');
INSERT INTO title VALUES ('','Second Lieutenant'                       ,'U');
INSERT INTO title VALUES ('','Senator'                                 ,'U');
INSERT INTO title VALUES ('','Senior Chief Petty Officer'              ,'U');
INSERT INTO title VALUES ('','Senior Constable'                        ,'U');
INSERT INTO title VALUES ('','Senior Sergeant'                         ,'U');
INSERT INTO title VALUES ('','Sergeant'                                ,'U');
INSERT INTO title VALUES ('','Sergeant-Major'                          ,'U');
INSERT INTO title VALUES ('','Sheikh'                                  ,'M');
INSERT INTO title VALUES ('','Sheikha'                                 ,'F');
INSERT INTO title VALUES ('','Sheriff'                                 ,'U');
INSERT INTO title VALUES ('','Sir'                                     ,'M');
INSERT INTO title VALUES ('','Special Agent'                           ,'U');
INSERT INTO title VALUES ('','Supervisory Special Agent'               ,'U');
INSERT INTO title VALUES ('','Squadron Leader'                         ,'U');
INSERT INTO title VALUES ('','Squire'                                  ,'M');
INSERT INTO title VALUES ('','Staff Sergeant'                          ,'U');
INSERT INTO title VALUES ('','Staff Sergeant Major'                    ,'U');
INSERT INTO title VALUES ('','Station Sergeant'                        ,'U');
INSERT INTO title VALUES ('','Superintendent'                          ,'U');
INSERT INTO title VALUES ('','Technical Sergeant'                      ,'U');
INSERT INTO title VALUES ('','Unknown'                                 ,'U');
INSERT INTO title VALUES ('','Vice Admiral'                            ,'U');
INSERT INTO title VALUES ('','Viceroy'                                 ,'U');
INSERT INTO title VALUES ('','Warrant Officer'                         ,'U');
INSERT INTO title VALUES ('','Wing Commander'                          ,'U');
INSERT INTO title VALUES ('','Zone Sergeant'                           ,'U');

/* ----------------------------------------------------------------------------------------------------------------------------------------------- */
/* -- COUNTRY TABLE ------------------------------------------------------------------------------------------------------------------------------ */
/* ----------------------------------------------------------------------------------------------------------------------------------------------- */

CREATE TABLE country (
	countryID				INTEGER 			    NOT NULL 	AUTO_INCREMENT		,
	countryName			VARCHAR		(100)		NOT NULL 			,
		CONSTRAINT pkcCountryID
			PRIMARY KEY (countryID)
);

INSERT INTO country VALUES('','Abkhazia'                      );
INSERT INTO country VALUES('','Afghanistan'                   );
INSERT INTO country VALUES('','Aland Islands'                 );
INSERT INTO country VALUES('','Albania'                       );
INSERT INTO country VALUES('','Algeria'                       );
INSERT INTO country VALUES('','American Samoa'                );
INSERT INTO country VALUES('','Andorra'                       );
INSERT INTO country VALUES('','Angola'                        );
INSERT INTO country VALUES('','Anguilla'                      );
INSERT INTO country VALUES('','Antarctica'                    );
INSERT INTO country VALUES('','Antigua and Barbuda'           );
INSERT INTO country VALUES('','Argentina'                     );
INSERT INTO country VALUES('','Armenia'                       );
INSERT INTO country VALUES('','Aruba'                         );
INSERT INTO country VALUES('','Australia'                     );
INSERT INTO country VALUES('','Austria'                       );
INSERT INTO country VALUES('','Azerbaijan'                    );
INSERT INTO country VALUES('','Bahamas'                       );
INSERT INTO country VALUES('','Bahrain'                       );
INSERT INTO country VALUES('','Bangladesh'                    );
INSERT INTO country VALUES('','Barbados'                      );
INSERT INTO country VALUES('','Belarus'                       );
INSERT INTO country VALUES('','Belgium'                       );
INSERT INTO country VALUES('','Belize'                        );
INSERT INTO country VALUES('','Benin'                         );
INSERT INTO country VALUES('','Bermuda'                       );
INSERT INTO country VALUES('','Bhutan'                        );
INSERT INTO country VALUES('','Bolivia'                       );
INSERT INTO country VALUES('','Bonaire,Sint Estatus and Saba' );
INSERT INTO country VALUES('','Bosnia and Herzegovina'        );
INSERT INTO country VALUES('','Botswana'                      );
INSERT INTO country VALUES('','Bouvet Island'                 );
INSERT INTO country VALUES('','Brazil'                        );
INSERT INTO country VALUES('','British Indian Ocean Territory');
INSERT INTO country VALUES('','Brunei Darussalam'             );
INSERT INTO country VALUES('','Bulgaria'                      );
INSERT INTO country VALUES('','Burkina Faso'                  );
INSERT INTO country VALUES('','Burundi'                       );
INSERT INTO country VALUES('','Cabo Verde'                    );
INSERT INTO country VALUES('','Cambodia'                      );
INSERT INTO country VALUES('','Cameroon'                      );
INSERT INTO country VALUES('','Canada'                        );
INSERT INTO country VALUES('','Cape Verde'                    );
INSERT INTO country VALUES('','Cayman Islands'                );
INSERT INTO country VALUES('','Central African Republic'      );
INSERT INTO country VALUES('','Chad'                          );
INSERT INTO country VALUES('','Chile'                         );
INSERT INTO country VALUES('','China'                         );
INSERT INTO country VALUES('','Christmas Island'              );
INSERT INTO country VALUES('','Cocos (Keeling) Islands'       );
INSERT INTO country VALUES('','Colombia'                      );
INSERT INTO country VALUES('','Comoros'                       );
INSERT INTO country VALUES('','Congo'                         );
INSERT INTO country VALUES('','Cook Islands'                  );
INSERT INTO country VALUES('','Costa Rica'                    );
INSERT INTO country VALUES('','Croatia'                       );
INSERT INTO country VALUES('','Cuba'                          );
INSERT INTO country VALUES('','Curacao'                       );
INSERT INTO country VALUES('','Cyprus'                        );
INSERT INTO country VALUES('','Czech Republic'                );
INSERT INTO country VALUES('','Denmark'                       );
INSERT INTO country VALUES('','Djibouti'                      );
INSERT INTO country VALUES('','Dominican Republic'            );
INSERT INTO country VALUES('','East Timor'                    );
INSERT INTO country VALUES('','Ecuador'                       );
INSERT INTO country VALUES('','Egypt'                         );
INSERT INTO country VALUES('','El Salvador'                   );
INSERT INTO country VALUES('','Equatorial Guinea'             );
INSERT INTO country VALUES('','Eritrea'                       );
INSERT INTO country VALUES('','Estonia'                       );
INSERT INTO country VALUES('','Ethiopia'                      );
INSERT INTO country VALUES('','Falkland Islands'              );
INSERT INTO country VALUES('','Faroe Islands'                 );
INSERT INTO country VALUES('','Federated States of Micronesia');
INSERT INTO country VALUES('','Fiji'                          );
INSERT INTO country VALUES('','Finland'                       );
INSERT INTO country VALUES('','France'                        );
INSERT INTO country VALUES('','French Guiana'                 );
INSERT INTO country VALUES('','French Polynesia'              );
INSERT INTO country VALUES('','French Southern Territories'   );
INSERT INTO country VALUES('','Gabon'                         );
INSERT INTO country VALUES('','Gambia'                        );
INSERT INTO country VALUES('','Georgia'                       );
INSERT INTO country VALUES('','Germany'                       );
INSERT INTO country VALUES('','Ghana'                         );
INSERT INTO country VALUES('','Gibraltar'                     );
INSERT INTO country VALUES('','Greece'                        );
INSERT INTO country VALUES('','Greenland'                     );
INSERT INTO country VALUES('','Grenada'                       );
INSERT INTO country VALUES('','Guadeloupe'                    );
INSERT INTO country VALUES('','Guam'                          );
INSERT INTO country VALUES('','Guatemala'                     );
INSERT INTO country VALUES('','Guernsey'                      );
INSERT INTO country VALUES('','Guinea'                        );
INSERT INTO country VALUES('','Guinea-Bissau'                 );
INSERT INTO country VALUES('','Guyana'                        );
INSERT INTO country VALUES('','Haiti'                         );
INSERT INTO country VALUES('','Heard and McDonald Islands'    );
INSERT INTO country VALUES('','Honduras'                      );
INSERT INTO country VALUES('','Hong Kong'                     );
INSERT INTO country VALUES('','Hungary'                       );
INSERT INTO country VALUES('','Iceland'                       );
INSERT INTO country VALUES('','India'                         );
INSERT INTO country VALUES('','Indonesia'                     );
INSERT INTO country VALUES('','Iran'                          );
INSERT INTO country VALUES('','Iraq'                          );
INSERT INTO country VALUES('','Ireland'                       );
INSERT INTO country VALUES('','Isle of Man'                   );
INSERT INTO country VALUES('','Israel'                        );
INSERT INTO country VALUES('','Italy'                         );
INSERT INTO country VALUES('','Ivory Coast'                   );
INSERT INTO country VALUES('','Jamaica'                       );
INSERT INTO country VALUES('','Japan'                         );
INSERT INTO country VALUES('','Jersey'                        );
INSERT INTO country VALUES('','Jordan'                        );
INSERT INTO country VALUES('','Kazakhstan'                    );
INSERT INTO country VALUES('','Kenya'                         );
INSERT INTO country VALUES('','Kiribati'                      );
INSERT INTO country VALUES('','Kosovo'                        );
INSERT INTO country VALUES('','Kuwait'                        );
INSERT INTO country VALUES('','Kyrgyzstan'                    );
INSERT INTO country VALUES('','Laos'                          );
INSERT INTO country VALUES('','Latvia'                        );
INSERT INTO country VALUES('','Lebanon'                       );
INSERT INTO country VALUES('','Lesotho'                       );
INSERT INTO country VALUES('','Liberia'                       );
INSERT INTO country VALUES('','Libya'                         );
INSERT INTO country VALUES('','Liechtenstein'                 );
INSERT INTO country VALUES('','Lithuania'                     );
INSERT INTO country VALUES('','Luxembourg'                    );
INSERT INTO country VALUES('','Macao'                         );
INSERT INTO country VALUES('','Macedonia'                     );
INSERT INTO country VALUES('','Madagascar'                    );
INSERT INTO country VALUES('','Malawi'                        );
INSERT INTO country VALUES('','Malaysia'                      );
INSERT INTO country VALUES('','Maldives'                      );
INSERT INTO country VALUES('','Mali'                          );
INSERT INTO country VALUES('','Malta'                         );
INSERT INTO country VALUES('','Marshall Islands'              );
INSERT INTO country VALUES('','Mauritania'                    );
INSERT INTO country VALUES('','Mauritius'                     );
INSERT INTO country VALUES('','Mayotte'                       );
INSERT INTO country VALUES('','Mexico'                        );
INSERT INTO country VALUES('','Moldova'                       );
INSERT INTO country VALUES('','Monaco'                        );
INSERT INTO country VALUES('','Mongolia'                      );
INSERT INTO country VALUES('','Montenegro'                    );
INSERT INTO country VALUES('','Montserrat'                    );
INSERT INTO country VALUES('','Morocco'                       );
INSERT INTO country VALUES('','Mozambique'                    );
INSERT INTO country VALUES('','Myanmar'                       );
INSERT INTO country VALUES('','Namibia'                       );
INSERT INTO country VALUES('','Nauru'                         );
INSERT INTO country VALUES('','Nepal'                         );
INSERT INTO country VALUES('','Netherlands'                   );
INSERT INTO country VALUES('','New Caledonia'                 );
INSERT INTO country VALUES('','New Zealand'                   );
INSERT INTO country VALUES('','Nicaragua'                     );
INSERT INTO country VALUES('','Niger'                         );
INSERT INTO country VALUES('','Nigeria'                       );
INSERT INTO country VALUES('','Niue'                          );
INSERT INTO country VALUES('','Norfolk Island'                );
INSERT INTO country VALUES('','Northern Cyprus'               );
INSERT INTO country VALUES('','Northern Mariana Islands'      );
INSERT INTO country VALUES('','North Korea'                   );
INSERT INTO country VALUES('','Norway'                        );
INSERT INTO country VALUES('','Oman'                          );
INSERT INTO country VALUES('','Pakistan'                      );
INSERT INTO country VALUES('','Palau'                         );
INSERT INTO country VALUES('','Palestine'                     );
INSERT INTO country VALUES('','Panama'                        );
INSERT INTO country VALUES('','Papua New Guinea'              );
INSERT INTO country VALUES('','Paraguay'                      );
INSERT INTO country VALUES('','Peru'                          );
INSERT INTO country VALUES('','Philippines'                   );
INSERT INTO country VALUES('','Pitcairn'                      );
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

INSERT INTO student VALUES ('06434487','6602225157087','M','1966-02-22','','Bishop','Peter','James');

COMMIT;

/* ----------------------------------------------------------------------------------------------------------------------------------------------- */
