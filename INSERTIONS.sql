INSERT ALL
INTO DEPARTMENT VALUES (1, 'Operations', '+27598613436')
INTO DEPARTMENT VALUES (2, 'Executive', '+27999930412')
INTO DEPARTMENT VALUES (3, 'Human Resources', '+27948304134')
INTO DEPARTMENT VALUES (4, 'Facilities', '+27329537321')
SELECT * FROM DUAL;

INSERT ALL
INTO DESTINATION VALUES (1, 'Secunda', 'Pop Kruger Drive, Secunda, 2302, South Africa')
INTO DESTINATION VALUES (2, 'Sasolburg', 'Klasie Havenga Road, Sasolburg, 1947, South Africa')
INTO DESTINATION VALUES (3, 'Finland', 'Kymijarvi Power Station, Lahti, Päijät-Häme, 15111, Finland')
INTO DESTINATION VALUES (4, 'Spain', 'As Pontes Power Station, As Pontes de García Rodríguez, O Eume, A Coruña (La Coruña), Galiza (Galicia), 15327, Spain')
INTO DESTINATION VALUES (5, 'Germany', '11 Grabener Street, Karlsruhe Power Station, Leopoldshafen, 76344, Germany')
INTO DESTINATION VALUES (6, 'India', 'Jharia Coalfield Hywa Association, Burragarh, Jharia, Dhanbad, Jharkhand 828102, India')
INTO DESTINATION VALUES (7, 'China', 'Liyang E Road, Shimen County, Changde, Hunan, China')
INTO DESTINATION VALUES (8, 'England', 'West Burton Power Station, Retford, Nottinghamshire, DN22 9BL, United Kingdom')
INTO DESTINATION VALUES (9, 'Poland', 'Bełchatów Power Plant, Bełchatów, łódź province, 97-400, Poland')
INTO DESTINATION VALUES (10, 'Mozambique', 'TETE-SONGO HIGHWAY EN-258 VILLAGE - CHIRODZI DISTRICT - MARARA TETE, 2300, Mozambique')
INTO DESTINATION VALUES (11, 'Wyoming', 'Gillette, Wyoming, 82718, USA')
INTO DESTINATION VALUES (12, 'Russia', 'Mezhdurechensk, Kemerovo Oblast, 652870, Russia')
INTO DESTINATION VALUES (13, 'Australia', 'Peak Downs Mine Road, Moranbah, Queensland, 4744, Australia')
INTO DESTINATION VALUES (14, 'Hungary', 'Visonta cola Mine, Halmajugra, 3273, Hungary')
INTO DESTINATION VALUES (15, 'Japan', 'Miike Mine, Kitakyushushikokurakitaku, Fukuoka, Kumamoto, 802-0044, Japan')
INTO DESTINATION VALUES (16, 'Swaziland', 'Farm 422, Maloma, L312, Eswatini')
INTO DESTINATION VALUES (17, 'Vietnam', 'Hạ Long, Quảng Ninh Province, Hanoi, 100000, Vietnam')
INTO DESTINATION VALUES (18, 'Turkey', 'Armutçuk Mine, Kandilli, Zonguldak, 67390, Turkey')
INTO DESTINATION VALUES (19, 'Brazil', 'Florianópolis, Santa Catarina, 88330, Brazil')
INTO DESTINATION VALUES (20, 'Philipines', 'Semirara Island, Manila, 5711, Philipines')
SELECT * FROM DUAL;


INSERT ALL
INTO QUALIFICATION_DETAIL VALUES (1, 'Rockbreaking', 'National description in surface excavations')
INTO QUALIFICATION_DETAIL VALUES (2, 'Mining Operations','Further Educations and Training Certificate')
INTO QUALIFICATION_DETAIL VALUES (3, 'Short term mine planning','Supervisor development programme')
INTO QUALIFICATION_DETAIL VALUES (4, 'Problem-Solving Technique','Supervisor development programme')
INTO QUALIFICATION_DETAIL VALUES (5, 'Mining services; Processes and Layouts','Supervisory')
INTO QUALIFICATION_DETAIL VALUES (6, 'Mining operations for underground Hard rock','National Certificate')
INTO QUALIFICATION_DETAIL VALUES (7, 'Destroy old explosives','Blasting')
INTO QUALIFICATION_DETAIL VALUES (8, 'Labour Supervision','Supervisory')
INTO QUALIFICATION_DETAIL VALUES (9, 'Test for flammable gas','Health & Safety')
INTO QUALIFICATION_DETAIL VALUES (10, 'Blast a misred hole','Blasting')
INTO QUALIFICATION_DETAIL VALUES (11, 'Underground Hard Rock','National Certificate in Mining operations')
INTO QUALIFICATION_DETAIL VALUES (12, 'Underground Hard Rock','National Certificate in Mining operations')
INTO QUALIFICATION_DETAIL VALUES (13, 'Labour Supervision','Supervisory')
INTO QUALIFICATION_DETAIL VALUES (14, 'Short term mine planning','Supervisor development programme')
INTO QUALIFICATION_DETAIL VALUES (15, 'Mineral Processing','National Certificate')
INTO QUALIFICATION_DETAIL VALUES (16, 'Mineral Processing','FET Certificate')
INTO QUALIFICATION_DETAIL VALUES (17, 'Mineral Processing','FET Certificate')
INTO QUALIFICATION_DETAIL VALUES (18, 'Crushing','Skills Programmes')
INTO QUALIFICATION_DETAIL VALUES (19, 'Ore Reception','Skills Programmes')
INTO QUALIFICATION_DETAIL VALUES (20, 'Test for flammable gas','Health & Safety')
SELECT * FROM DUAL;

INSERT ALL
INTO SHIFT VALUES(1, 'Maintenance to Coal Shaft',TO_DATE('09/05/2021', 'DD/MM/YYYY'),TO_DATE('09/05/2021', 'DD/MM/YYYY'))
INTO SHIFT VALUES(2, 'Evaluation of Learnership candidates',TO_DATE('09/05/2021', 'DD/MM/YYYY'),TO_DATE('09/05/2021', 'DD/MM/YYYY'))
INTO SHIFT VALUES(3, 'Routine Health Inspection',TO_DATE('10/05/2021', 'DD/MM/YYYY'),TO_DATE('10/05/20', 'DD/MM/YYYY'))
INTO SHIFT VALUES(4, 'Meeting with Foreman',TO_DATE('10/05/2021', 'DD/MM/YYYY'),TO_DATE('10/05/2021', 'DD/MM/YYYY'))
INTO SHIFT VALUES(5, 'Coal extraction',TO_DATE('11/05/2021', 'DD/MM/YYYY'),TO_DATE('11/05/2021', 'DD/MM/YYYY'))
INTO SHIFT VALUES(6, 'Routine inspection of mine safety',TO_DATE('11/05/2021', 'DD/MM/YYYY'),TO_DATE('11/05/2021', 'DD/MM/YYYY'))
INTO SHIFT VALUES(7, 'Give training to Learnership students',TO_DATE('11/05/2021', 'DD/MM/YYYY'),TO_DATE('11/05/2021', 'DD/MM/YYYY'))
INTO SHIFT VALUES(8, 'Yearly Induction',TO_DATE('12/05/2021', 'DD/MM/YYYY'),TO_DATE('12/05/2021', 'DD/MM/YYYY'))
INTO SHIFT VALUES(9, 'Present progress report',TO_DATE('12/05/2021', 'DD/MM/YYYY'),TO_DATE('12/05/2021', 'DD/MM/YYYY'))
INTO SHIFT VALUES(10, 'Coal extraction Overtime',TO_DATE('12/05/2021', 'DD/MM/YYYY'),TO_DATE('12/05/2021', 'DD/MM/YYYY'))
INTO SHIFT VALUES(11, 'Implementation of new system',TO_DATE('09/05/2021', 'DD/MM/YYYY'),TO_DATE('13/05/2021', 'DD/MM/YYYY'))
INTO SHIFT VALUES(12, 'Routine Health Inspection',TO_DATE('13/05/2021', 'DD/MM/YYYY'),TO_DATE('13/05/2021', 'DD/MM/YYYY'))
INTO SHIFT VALUES(13, 'Maintenance to Health Gear',TO_DATE('13/05/2021', 'DD/MM/YYYY'),TO_DATE('13/05/2021', 'DD/MM/YYYY'))
INTO SHIFT VALUES(14, 'First Aid training received',TO_DATE('13/05/2021', 'DD/MM/YYYY'),TO_DATE('13/05/2021', 'DD/MM/YYYY'))
INTO SHIFT VALUES(15, 'Project Phoenix Meeting',TO_DATE('14/05/2021', 'DD/MM/YYYY'),TO_DATE('14/05/2021', 'DD/MM/YYYY'))
INTO SHIFT VALUES(16, 'Training received',TO_DATE('14/05/2021', 'DD/MM/YYYY'),TO_DATE('14/05/2021', 'DD/MM/YYYY'))
INTO SHIFT VALUES(17, 'Coal extraction',TO_DATE('15/05/2021', 'DD/MM/YYYY'),TO_DATE('15/05/2021', 'DD/MM/YYYY'))
INTO SHIFT VALUES(18, 'Routine Health Inspection',TO_DATE('15/05/2021', 'DD/MM/YYYY'),TO_DATE('15/05/2021', 'DD/MM/YYYY'))
INTO SHIFT VALUES(19, 'Coal extraction Overtime',TO_DATE('16/05/2021', 'DD/MM/YYYY'),TO_DATE('16/05/2021', 'DD/MM/YYYY'))
INTO SHIFT VALUES(20, 'Coal extraction',TO_DATE('16/05/2021', 'DD/MM/YYYY'),TO_DATE('16/05/2021', 'DD/MM/YYYY'))
INTO SHIFT VALUES(21, 'Shut Down Overtime',TO_DATE('17/05/2021', 'DD/MM/YYYY'),TO_DATE('18/05/2021', 'DD/MM/YYYY'))
INTO SHIFT VALUES(22, 'Shut Down Overtime',TO_DATE('18/05/2021', 'DD/MM/YYYY'),TO_DATE('19/05/2021', 'DD/MM/YYYY'))
INTO SHIFT VALUES(23, 'Shut Down Overtime',TO_DATE('20/05/2021', 'DD/MM/YYYY'),TO_DATE('21/05/2021', 'DD/MM/YYYY'))
INTO SHIFT VALUES(24, 'On Call Overtime',TO_DATE('20/05/2021', 'DD/MM/YYYY'),TO_DATE('21/05/2021', 'DD/MM/YYYY'))
INTO SHIFT VALUES(25, 'Coal extraction Overtime',TO_DATE('21/05/2021', 'DD/MM/YYYY'),TO_DATE('22/05/2021', 'DD/MM/YYYY'))
SELECT * FROM DUAL;


INSERT ALL
INTO MINE VALUES (1,'Sigma Mooikraal', 'Unnamed Road 26°56''29.2"S 27°43''51.3"E', '+27107766898',  6673.38)
INTO MINE VALUES (2,'Sasol Twisdraai', 'Govan Mbeki 26°27''45.2"S 29°17''18.3"E', '+27196117564', 17.27)
INTO MINE VALUES (3,'Brandspruit Mine', 'Unnamed Road 26°35''21.5"S 29°08''43.7"E', '+27531400555', 96141.65)
INTO MINE VALUES (4,'Sigma Colliery', 'Saltberry St, Sasolburg, 1947', '+27744793973',  34290.84)
INTO MINE VALUES (5,'Bojespruit', 'Standerton 26°36''23.4"S 29°13''07.1"E', '+27785594012', 26797.98)
SELECT * FROM DUAL;


INSERT ALL
INTO EMPLOYEE  VALUES(1, 1, 6, 1, 47102.96, 'Conrad', 'Baumann', '+2703549455', '1388 Parkwood Loop, STE 31, Lansing, Michigan, 24438', 'Conrad_Frizzell61@gmail.com', 'Operations and Production Manager') 
INTO EMPLOYEE  VALUES(2, 2, 16, 2, 37365.53, 'Morgan', 'Renteria', '+2723343295', '2083 SE Bayview Hwy, Diamond Bldg, Austin, Texas, 35512', 'Schuler@gmail.com', 'Business Analyst') 
INTO EMPLOYEE  VALUES(3, 3, 19, 3, 30047, 'Micheal', 'Neeley', '+2717327261', '3782 Hidden Meadowview Avenue, Comcast Bldg, Phoenix, AZ, 14366', 'NealyMc@gmail.com', 'Accounting Manager') 
INTO EMPLOYEE  VALUES(4, 4, 2, 4, 63395.04, 'Adam', 'Reyes', '+2754210405', '56 Front Way, 7th Floor, Salem, Oregon, 66021', 'Sanford549@hotmail.com', 'Software Engineer') 
INTO EMPLOYEE  VALUES(5, 1, 17, 5, 51043.79, 'Kittie', 'Mathews', '+2708044410', '646 SE Ironwood Avenue, Little Rock, Arkansas, 83249', 'Barr@hotmail.com', 'Sales Manager') 
INTO EMPLOYEE  VALUES(6, 2, 8, 1, 81715.52, 'Stefani', 'Keenan', '+2719306703', '1086 Brentwood Blvd, Dover, DE, 59369', 'Almanza@gmail.com', 'Accountant') 
INTO EMPLOYEE  VALUES(7, 3, 14, 2, 88921.25, 'Madelene', 'Neely', '+2765759658', '94 North Chapel Hill Pkwy, APT 436, Frankfort, Kentucky, 94314', 'Ron.Irish@gmail.com', 'Fleet Manager') 
INTO EMPLOYEE  VALUES(8, 4, 7, 3, 57699.06, 'Ramiro', 'Galindo', '+2781397551', '3543 Rockwood Way, Bartlett Building, Santa Fe, NM, 74100', 'ktercnnp_okcisx@gmail.com', 'Customer Service Manager') 
INTO EMPLOYEE  VALUES(9, 1, 3, 4, 21226.22, 'Abraham', 'Cary', '+2783301680', '296 SW Rockwood Blvd, Comcast Building, Saint Paul, Minnesota, 63918', 'mnksgeiq8021@gmail.com', 'Secretary') 
INTO EMPLOYEE  VALUES(10, 2, 10, 5, 68156.74, 'Amos', 'Reyna', '+2776652284', '291 E Market Pkwy, Helena, MT, 32277', 'Atwood@hotmail.com', 'Operations and Production Manager') 
INTO EMPLOYEE  VALUES(11, 3, 10, 1, 21669.95, 'Josef', 'Mathis', '+2721840800', '1811 S Rock Hill Blvd, Juneau, AK, 04145', 'Sima_Call6@gmail.com', 'Sales Manager') 
INTO EMPLOYEE  VALUES(12, 4, 1, 2, 25006.43, 'Keira', 'Delacruz', '+2765929399', '2676 E Prospect Hill Ave, Lincoln, NE, 15194', 'Kirk.HKoehler@hotmail.com', 'Product Manager') 
INTO EMPLOYEE  VALUES(13, 1, 7, 3, 80388.7, 'Abby', 'Baumgartner', '+2783930814', '605 White Rock Hill Lane, 86th Floor, Montpelier, VT, 67021', 'EdmundBenitez631@gmail.com', 'Sales Manager') 
INTO EMPLOYEE  VALUES(14, 2, 4, 4, 46722.12, 'Cathryn', 'Casas', '+2771257526', '441 S Ski Hill Highway, Bartlett Building, Boise, Idaho, 94526', 'Salley69@hotmail.com', 'Sales Manager') 
INTO EMPLOYEE  VALUES(15, 3, 4, 5, 52906.79, 'Gail', 'Neff', '+2761525533', '2526 West Pine Tree Highway, Diamond Building, Salt Lake City, Utah, 01418', 'Kiefer@hotmail.com', 'Sales Manager') 
INTO EMPLOYEE  VALUES(16, 4, 19, 1, 29298.13, 'Danilo', 'Keene', '+2767660258', '2815 W Ashwood Pkwy, 9th Floor, Indianapolis, IN, 35378', 'ElmerFoley@gmail.com', 'Secretary') 
INTO EMPLOYEE  VALUES(17, 1, 15, 2, 31971.42, 'Alaina', 'Gallagher', '+2722579937', '653 NE Edgewood St, Columbia, South Carolina, 96021', 'Brinkman28@gmail.com', 'Accountant') 
INTO EMPLOYEE  VALUES(18, 2, 20, 3, 89429.35, 'Gaylord', 'Bautista', '+2724290326', '75 Town Ln, Frankfort, Kentucky, 24833', 'Almeida24@gmail.com', 'Human Resources Manager') 
INTO EMPLOYEE  VALUES(19, 3, 2, 4, 57455.04, 'Scotty', 'Case', '+2769360068', '694 Hidden Ironwood Loop, Standard Bldg, Denver, CO, 06597', 'LambF@hotmail.com', 'Marketing Manager') 
INTO EMPLOYEE  VALUES(20, 4, 8, 5, 59866.9, 'Efrain', 'Reynolds', '+2782737558', '1547 NE Ski Hill Dr, Kearns Building, Jackson, Mississippi, 91926', 'ShandraCarranza@hotmail.com', 'IT Technician') 
INTO EMPLOYEE  VALUES(21, 1, 6, 1, 50000, 'Jackson', 'Avery', '+27764154256', '21 Grey Street, Vereeniging, Gauteng, 1937, South Africa', 'jacksonavery06@gmail.com', 'Director of Finance') 
INTO EMPLOYEE  VALUES(22, 2, 16, 2, 43000, 'Alina', 'Starkov', '+27729856542', '45 Shadow Avenue, Pretoria, Gauteng, 0182, South Africa', 'alina.summoner@gmail.com', 'Reseller Manager')
INTO EMPLOYEE  VALUES(23, 3, 19, 3, 31000, 'Olivia', 'Benson', '+27823117896', '22 Order Lane, Stellenbosch, Western Cape, 7602, South Africa', 'ZapataF@gmail.com', 'Director of Customer Support') 
INTO EMPLOYEE  VALUES(24, 4, 2, 4, 63000, 'April', 'Kepner', '+27784512369', '63 Dr. Bailey Drive, Durban, Kwa-Zulu Natal, 4011, South Africa', 'apes4k@hotmail.com', 'Procurement Manager') 
INTO EMPLOYEE  VALUES(25, 1, 2, 5, 51000, 'Veronica', 'Lodge', '+27821247413', '39 Archie Street, Riverdale Road, Gauteng, 2196, South Africa', 'veronica.lodge@gmail.com', 'Communication Consultant')
INTO EMPLOYEE  VALUES(26, 2, 17, 1, 82000, 'Evan', 'Buckley', '+27837772145', '91 Fire Avenue, Nelspruit, Mpumalanga, 1200, South Africa', 'ebucks@gmail.com', 'Reseller Manager') 
INTO EMPLOYEE  VALUES(27, 3, 8, 2, 90000, 'Tony', 'Stark', '+27728952100', '23 Infinity Street, Ultron Valley, Alberton, Gauteng, 1449, South Africa', 'avengers.iron@gmail.com', 'CFO')
INTO EMPLOYEE  VALUES(28, 4, 14, 3, 60000, 'Aleksander', 'Kirigan', '+27821234567', '25 Bone Drive, Zeerust, North-West, 2865, South Africa', 'darkling@gmail.com', 'Procurement Manager') 
INTO EMPLOYEE  VALUES(29, 1, 7, 4, 25000, 'Annalise', 'Keating', '+27828989899', '5 Middleton Law Lane, Bloemfontein, Free State, 9322, South Africa', 'keating5@gmail.com', 'President') 
INTO EMPLOYEE  VALUES(30, 2, 3, 5, 70000, 'Sarah', 'Cameron', '+27724568795', '400 Outer Banks Street, Sasolburg, Free State, 1948, South Africa', 'cameron.sarah@hotmail.com', 'Vice President') 
INTO EMPLOYEE  VALUES(31, 3, 10, 1, 25000, 'Randall', 'Pearson', '+27824587956', '3 Rebecca Drive, Secunda, Mpumalanga, 2302, South Africa', 'pearson03@gmail.com', 'Design Engineer') 
INTO EMPLOYEE  VALUES(32, 4, 10, 2, 30000, 'John Booker', 'Routledge', '+27832145236', '71 Kook Street, Sasolburg, Free State, 1948, South Africa', 'johnbr.pogue@hotmail.com', 'Network Administrator')
INTO EMPLOYEE  VALUES(33, 1, 1, 3, 85000, 'Callie', 'Adams-Foster', '+27828798794', '33 Coterie Lane, Nelspruit, Mpumalanga, 1200, South Africa', 'callie.af@gmail.com', 'Revenue Manager')
INTO EMPLOYEE  VALUES(34, 2, 7, 4, 70000, 'Kim', 'Burgess', '+27829515955', '88 Chicago Drive, Wolmaransstad, North-West, 2630, South Africa', 'burgess.pd@gmail.com', 'Project Manager')
INTO EMPLOYEE  VALUES(35, 3, 4, 5, 75000, 'Amanda', 'Clarke', '+27839954113', '12 Revenge Lane, Ellisras, Limpopo, 0556, South Africa', 'amanda.clarke@hotmail.com', 'Technical Engineer')
INTO EMPLOYEE  VALUES(36, 4, 4, 1, 65000, 'Brooke', 'Davis', '+27836747821', '96 One Tree Hill Avenue, Upington, Northern Cape, 8800, South Africa', 'brookepenelope.davis@hotmail.com', 'Administrative Assistant') 
INTO EMPLOYEE  VALUES(37, 1, 19, 2, 90000, 'Austin', 'Ames', '+27845787456', '91 Cinderella Street, Port Elizabeth, Eastern Cape, 6001, South Africa', 'princeton@gmail.com', 'Technical Editor') 
INTO EMPLOYEE  VALUES(38, 2, 15, 3, 45000, 'Will', 'Buyers', '+27847557335', '21 Stranger Lane, Richards Bay, Kwa-Zulu Natal, 3887, South Africa', 'stranger.buyers@gmail.com', 'Senior Specialist')
INTO EMPLOYEE  VALUES(39, 3, 20, 4, 55000, 'Conrad', 'Hawkins', '+27829636993', '62 Resident Street, Secunda, Mpumalanga, 2302, South Africa', 'chastain.chawkins@hotmail.com', 'Technical Director') 
INTO EMPLOYEE  VALUES(40, 4, 2, 5, 50000, 'Aria', 'Montgomery', '+27827414574', '11 Rosewood Street, Bloemfontein, 9322, Free State, South Africa', 'aria.mont_fitz@hotmail.com', 'Communication Analyst') 
INTO EMPLOYEE  VALUES(41, 1, 8, 1, 89000, 'Penelope', 'Featherington', '+27834526843', '1 Bridgerton Lane, East London, Eastern Cape, 5216, South Africa', 'lady.whistledown@gmail.com', 'COO')
INTO EMPLOYEE  VALUES(42, 2, 6, 2, 100000, 'Olivia', 'Pope', '+27723692111', '33 Scandal Road, Potchefstroom, North-West, 2530, South Africa', 'popeolivia@hotmail.com', 'CEO')
INTO EMPLOYEE  VALUES(43, 3, 16, 3, 74000, 'Elliot', 'Stabler', '+27849876335', '14 Organized Avenue, Secunda, Mpumalanga, 2302, South Africa', 'elliot.stabler@gmail.com', 'Geological Technician')
INTO EMPLOYEE  VALUES(44, 4, 19, 4, 55000, 'Jack', 'McCoy', '+27780124100', '41 Order Lane, Stellenbosch, Western Cape, 7602, South Africa', 'jack.mccoy@gmail.com', 'Legal Representative')
INTO EMPLOYEE  VALUES(45, 1, 2, 5, 43000, 'Fitzgerald', 'Grant', '+27769800420', '15 Scandal Road, Potchefstroom, North-West, 2530, South Africa', 'grant.thethird@gmail.com', 'Geological Technician')
INTO EMPLOYEE  VALUES(46, 2, 2, 1, 25000, 'Nina', 'Zenik', '+27829511542', '19 Shadow Avenue, Pretoria, Gauteng, 0182, South Africa', 'zenik.nina@gmail.com', 'Pipeline Monitor Manager')
INTO EMPLOYEE  VALUES(47, 3, 17, 2, 68000, 'Jim', 'Hopper', '+27862301450', '28 Stranger Lane, Richards Bay, Kwa-Zulu Natal, 3887, South Africa', 'stranger.hopper@gmail.com', 'Maintenance Manager')
INTO EMPLOYEE  VALUES(48, 4, 8, 3, 63000, 'Dean', 'Miller', '+27847213961', '19 Station Street, Secunda, Mpumalanga, 2302, South Africa', 'miller19@gmail.com', 'Maintenance Manager')
INTO EMPLOYEE  VALUES(49, 1, 14, 4, 58000, 'Thomas', 'O Malley', '+27845210321', '5 Aristocats Street, Oudtshoorn, Western Cape, 6620, South Africa', 'omalley.cat@gmail.com', 'Marketing Manager')
INTO EMPLOYEE  VALUES(50, 2, 7, 5, 36000, 'Vanya', 'Hargreeves', '+27864215489', '12 Umbrella Avenue, Port Elizabeth, Eastern Cape, 6001, South Africa', 'vanya.academy@gmail.com', 'Trade Assistant')
SELECT * FROM DUAL;

INSERT ALL
INTO MANAGER VALUES(1, 47)
INTO MANAGER VALUES(2, 21)
INTO MANAGER VALUES(3, 11)
INTO MANAGER VALUES(4, 33)
INTO MANAGER VALUES(5, 18)
INTO MANAGER VALUES(6, 7)
INTO MANAGER VALUES(7, 3)
INTO MANAGER VALUES(8, 28)
INTO MANAGER VALUES(9, 12)
INTO MANAGER VALUES(10, 49)
INTO MANAGER VALUES(11, 1)
INTO MANAGER VALUES(12, 5)
INTO MANAGER VALUES(13, 8)
INTO MANAGER VALUES(14, 10)
INTO MANAGER VALUES(15, 13)
INTO MANAGER VALUES(16, 14)
INTO MANAGER VALUES(17, 15)
INTO MANAGER VALUES(18, 19)
INTO MANAGER VALUES(19, 22)
INTO MANAGER VALUES(20, 24)
SELECT * FROM DUAL;

INSERT ALL 
INTO EXPORT VALUES(1, 65000, 'Reinhardt Transport Group', 'I', TO_DATE('17-05-2021', 'DD-MM-YYYY'), TO_DATE('18-06-2021', 'DD-MM-YYYY'), 100000, 70000, 2, 5)
INTO EXPORT VALUES(2, 78000, 'Transnet', 'A', TO_DATE('25-05-2021', 'DD-MM-YYYY'), TO_DATE('26-07-2021', 'DD-MM-YYYY'), 45000, 20000, 17, 1)
INTO EXPORT VALUES(3, 60000, 'Barloworld', 'I', TO_DATE('13-04-2021', 'DD-MM-YYYY'), TO_DATE('29-06-2021', 'DD-MM-YYYY'), 100000, 15000, 18, 2)
INTO EXPORT VALUES(4, 50000, 'Road Freight Logistics', 'I', TO_DATE('16-05-2021', 'DD-MM-YYYY'), TO_DATE('19-06-2021', 'DD-MM-YYYY'), 75000, 60000, 7, 3)
INTO EXPORT VALUES(5, 60000, 'Cargo Carriers', 'I', TO_DATE('03-05-2021', 'DD-MM-YYYY'), TO_DATE('09-05-2021', 'DD-MM-YYYY'), 100000, 20000, 5, 4)
INTO EXPORT VALUES(6, 100000, 'Mediterranean Shipping Company', 'A', TO_DATE('10-05-2021', 'DD-MM-YYYY'), TO_DATE('02-06-2021', 'DD-MM-YYYY'), 75000, 100000, 11, 5)
INTO EXPORT VALUES(7, 40000, 'Mediterranean Shipping Company', 'I', TO_DATE('29-04-2021', 'DD-MM-YYYY'), TO_DATE('31-05-2021', 'DD-MM-YYYY'), 60000, 45000, 18, 1)
INTO EXPORT VALUES(8, 80000, 'Turners Company', 'I', TO_DATE('15-04-2021', 'DD-MM-YYYY'), TO_DATE('22-05-2021', 'DD-MM-YYYY'), 45000, 80000, 1, 2)
INTO EXPORT VALUES(9, 60000, 'Reinhardt Transport Group', 'A',TO_DATE('19-05-2021', 'DD-MM-YYYY'), TO_DATE('26-06-2021', 'DD-MM-YYYY'), 85000, 40000, 3, 3)
INTO EXPORT VALUES(10, 70000, 'Road Freight Logistics', 'A', TO_DATE('21-05-2021', 'DD-MM-YYYY'), TO_DATE('28-07-2021', 'DD-MM-YYYY'), 78000, 60000, 2, 4)
INTO EXPORT VALUES(11, 80000, 'Transnet', 'A', TO_DATE('18-05-2021', 'DD-MM-YYYY'), TO_DATE('11-06-2021', 'DD-MM-YYYY'), 73000, 70000, 1, 5)
INTO EXPORT VALUES(12, 70000, 'Mediterranean Shipping Company', 'A', TO_DATE('09-05-2021', 'DD-MM-YYYY'), TO_DATE('14-06-2021', 'DD-MM-YYYY'), 67000, 25000, 14, 1)
INTO EXPORT VALUES(13, 65000, 'Transnet', 'A', TO_DATE('08-05-2021', 'DD-MM-YYYY'), TO_DATE('17-06-2021', 'DD-MM-YYYY'), 18000, 85000, 17, 2)
INTO EXPORT VALUES(14, 55000, 'Barloworld', 'I', TO_DATE('01-05-2021', 'DD-MM-YYYY'), TO_DATE('03-06-2021', 'DD-MM-YYYY'), 90000, 50000, 8, 3)
INTO EXPORT VALUES(15, 40000, 'Mediterranean Shipping Company', 'I', TO_DATE('19-04-2021', 'DD-MM-YYYY'), TO_DATE('05-05-2021', 'DD-MM-YYYY'), 85000, 50000, 1, 4)
INTO EXPORT VALUES(16, 75000, 'Barloworld', 'A', TO_DATE('23-04-2021', 'DD-MM-YYYY'), TO_DATE('01-06-2021', 'DD-MM-YYYY'), 65000, 85000, 13, 1)
INTO EXPORT VALUES(17, 55000, 'Road Freight Logistics', 'A', TO_DATE('27-05-2021', 'DD-MM-YYYY'), TO_DATE('21-06-2021', 'DD-MM-YYYY'), 50000, 55000, 5, 2)
INTO EXPORT VALUES(18, 55000, 'Cargo Carriers', 'A', TO_DATE('27-04-2021', 'DD-MM-YYYY'), TO_DATE('23-05-2021', 'DD-MM-YYYY'), 50000, 45000, 4, 3)
INTO EXPORT VALUES(19, 65000, 'Reinhardt Transport Group', 'I', TO_DATE('06-05-2021', 'DD-MM-YYYY'), TO_DATE('12-05-2021', 'DD-MM-YYYY'), 75000, 100000, 3, 4)
INTO EXPORT VALUES(20, 75000, 'Reinhardt Transport Group', 'A', TO_DATE('31-05-2021', 'DD-MM-YYYY'), TO_DATE('07-06-2021', 'DD-MM-YYYY'), 25000, 35000, 3, 5)
SELECT * FROM DUAL;


INSERT ALL
INTO QUALIFICATION VALUES(11,17,'XFIPQ2836P')
INTO QUALIFICATION VALUES(14,7,'NWPGE4158V')
INTO QUALIFICATION VALUES(20,8,'MZTJD1388X')
INTO QUALIFICATION VALUES(9,1,'DQBHK8684T')
INTO QUALIFICATION VALUES(19,10,'OQKBG7837A')
INTO QUALIFICATION VALUES(8,4,'GMQBK1499L')
INTO QUALIFICATION VALUES(12,14,'MHMAB8619X')
INTO QUALIFICATION VALUES(9,2,'UWSKX3932R')
INTO QUALIFICATION VALUES(4,15,'ZRHHO8966S')
INTO QUALIFICATION VALUES(14,9,'TATFA3215E')
INTO QUALIFICATION VALUES(12,6,'DCGTQ5593I')
INTO QUALIFICATION VALUES(6,9,'HNOCN1732X')
INTO QUALIFICATION VALUES(7,11,'MWJFE5991O')
INTO QUALIFICATION VALUES(3,11,'ELDLZ3333B')
INTO QUALIFICATION VALUES(4,12,'MHLGH8123P')
INTO QUALIFICATION VALUES(2,16,'DNQFS8433I')
INTO QUALIFICATION VALUES(6,5,'WFXHZ2386D')
INTO QUALIFICATION VALUES(2,6,'ICLBF3324P')
INTO QUALIFICATION VALUES(18,12,'YZGBK2383G')
INTO QUALIFICATION VALUES(20,11,'SEGLU1929Z')
SELECT * FROM DUAL;

INSERT ALL
INTO SALARY_HISTORY VALUES(19, TO_DATE('01-05-2019', 'DD-MM-YYYY'), 21537.44) 
INTO SALARY_HISTORY VALUES(12, TO_DATE('01-05-2019', 'DD-MM-YYYY'), 10260.56) 
INTO SALARY_HISTORY VALUES(7, TO_DATE('01-05-2019', 'DD-MM-YYYY'), 57244.79)
INTO SALARY_HISTORY VALUES(15, TO_DATE('01-01-2015', 'DD-MM-YYYY'), 10990.37) 
INTO SALARY_HISTORY VALUES(10, TO_DATE('01-01-2015', 'DD-MM-YYYY'), 77229)
INTO SALARY_HISTORY VALUES(8, TO_DATE('01-01-2015', 'DD-MM-YYYY'), 42043.28)
INTO SALARY_HISTORY VALUES(3, TO_DATE('31-12-2020', 'DD-MM-YYYY'), 66097.83)
INTO SALARY_HISTORY VALUES(1, TO_DATE('31-12-2020', 'DD-MM-YYYY'), 45790.65)
INTO SALARY_HISTORY VALUES(4, TO_DATE('31-12-2020', 'DD-MM-YYYY'), 82473.12)
INTO SALARY_HISTORY VALUES(6, TO_DATE('01-01-2016', 'DD-MM-YYYY'), 98855.53)
INTO SALARY_HISTORY VALUES(2, TO_DATE('01-01-2016', 'DD-MM-YYYY'), 84530.9)
INTO SALARY_HISTORY VALUES(9, TO_DATE('01-01-2016', 'DD-MM-YYYY'), 6935.89)
INTO SALARY_HISTORY VALUES(20, TO_DATE('01-01-2017', 'DD-MM-YYYY'), 86599.27)
INTO SALARY_HISTORY VALUES(16, TO_DATE('01-01-2017', 'DD-MM-YYYY'), 56251.58)
INTO SALARY_HISTORY VALUES(18, TO_DATE('01-01-2017', 'DD-MM-YYYY'), 94581.03)
INTO SALARY_HISTORY VALUES(17, TO_DATE('01-01-2017', 'DD-MM-YYYY'), 63766.84)
INTO SALARY_HISTORY VALUES(13, TO_DATE('01-01-2018', 'DD-MM-YYYY'), 80201.91)
INTO SALARY_HISTORY VALUES(5, TO_DATE('01-01-2018', 'DD-MM-YYYY'), 73079.3)
INTO SALARY_HISTORY VALUES(11, TO_DATE('01-01-2018', 'DD-MM-YYYY'), 58562.07)
INTO SALARY_HISTORY VALUES(14, TO_DATE('01-01-2018', 'DD-MM-YYYY'), 77712.45) 
SELECT * FROM DUAL;

COMMIT;
