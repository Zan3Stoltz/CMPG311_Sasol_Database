INSERT ALL
INTO DEPARTMENT VALUES (1, 'Sales', 'Letha Bolt', '+27598613436')
INTO DEPARTMENT VALUES (2, 'Finance', 'Vanita Kelleher', '+27999930412')
INTO DEPARTMENT VALUES (3, 'Research and Development', 'Marcos Abraham', '+27948304134')
INTO DEPARTMENT VALUES (4, 'Manufacturing', 'Adolph Francisco', '+27329537321')
INTO DEPARTMENT VALUES (5, 'Human Resources', 'Felix Alba', '+27587535456')
INTO DEPARTMENT VALUES (6, 'Customer Support', 'Eusebia Noland', '+27411589412')
INTO DEPARTMENT VALUES (7, 'Executive', 'Nathan Salisbury', '+27080708534')
INTO DEPARTMENT VALUES (8, 'Facilities', 'Adam Geer', '+27425168512')
INTO DEPARTMENT VALUES (9, 'Information Technology', 'Freeman Selby', '+27994545441')
INTO DEPARTMENT VALUES (10, 'Operations', 'Adam Maddox', '+27222987745')
INTO DEPARTMENT VALUES (11, 'Consulting', 'Winnifred Brantley', '+27452026912')
SELECT * FROM DUAL;


INSERT ALL
INTO DESTINATION VALUES (1, 'Secunda', 'Pop Kruger Drive, Secunda, 2302, South Africa')
INTO DESTINATION VALUES (2, 'Sasolburg', 'Klasie Havenga Road, Sasolburg, 1947, South Africa')
INTO DESTINATION VALUES (3, 'Witbank', 'Inyanda Coal Mine, Emalahleni, 1039, South Africa')
INTO DESTINATION VALUES (4, 'Richards Bay', 'South Dunes, Harbour, Richards Bay, 3900, South Africa')
INTO DESTINATION VALUES (5, 'Johannesburg', 'First Floor Building 10, Woodmead Business Park, 142 Western Service Road, Woodmead, Sandton, 2191, South Africa')
INTO DESTINATION VALUES (6, 'India', 'Jharia Coalfield Hywa Association, Burragarh, Jharia, Dhanbad, Jharkhand 828102, India')
INTO DESTINATION VALUES (7, 'China', 'Liyang E Road, Shimen County, Changde, Hunan, China')
INTO DESTINATION VALUES (8, 'Durban', 'Island View, Bluff, Kwa-Zulu Natal, 4052, South Africa')
INTO DESTINATION VALUES (9, 'Ermelo', 'Penumbra Coal Mine, Ermelo, 2351, South Africa')
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
INTO DESTINATION VALUES (20, 'Phillipines', 'Semirara Island, Manila, 5711, Phillipines')
SELECT * FROM DUAL;


INSERT ALL
INTO QUALIFICATION_DETAIL VALUES (1, 'Rockbreaking', 'National description in surface excavations')
INTO QUALIFICATION_DETAIL VALUES (2, 'Mining Operations','Further Educations and  Training Certificate')
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
INTO SHIFT VALUES(1, 'Maintenance to Coal Shaft',TO_DATE('25-05-2021', 'DD-MM-YYYY'),TO_DATE('09-05-2021', 'DD-MM-YYYY'),TO_DATE('09-05-2021', 'DD-MM-YYYY'))
INTO SHIFT VALUES(2, 'Evaluation of Learnership candidates',TO_DATE('25-05-2021', 'DD-MM-YYYY'),TO_DATE('09-05-2021', 'DD-MM-YYYY'),TO_DATE('09-05-2021', 'DD-MM-YYYY'))
INTO SHIFT VALUES(3, 'Routine Health Inspection',TO_DATE('25-05-2021', 'DD-MM-YYYY'),TO_DATE('10-05-20', 'DD-1M-YYYY'),TO_DATE('10-05-2021', 'DD-MM-YYYY'))
INTO SHIFT VALUES(4, 'Meeting with Foreman',TO_DATE('25-05-2021', 'DD-MM-YYYY'),TO_DATE('10-05-2021', 'DD-MM-YYYY'),TO_DATE('10-05-2021', 'DD-MM-YYYY'))
INTO SHIFT VALUES(5, 'Coal extraction',TO_DATE('25-05-2021', 'DD-MM-YYYY'),TO_DATE('11-05-2021', 'DD-MM-YYYY'),TO_DATE('11-05-2021', 'DD-MM-YYYY'))
INTO SHIFT VALUES(6, 'Routine inspection of mine safety',TO_DATE('25-05-2021', 'DD-MM-YYYY'),TO_DATE('11-05-2021', 'DD-MM-YYYY'),TO_DATE('11-05-2021', 'DD-MM-YYYY'))
INTO SHIFT VALUES(7, 'Give training to Learnership students',TO_DATE('25-05-2021', 'DD-MM-YYYY'),TO_DATE('11-05-2021', 'DD-MM-YYYY'),TO_DATE('11-05-2021', 'DD-MM-YYYY'))
INTO SHIFT VALUES(8, 'Yearly Induction',TO_DATE('25-05-2019', 'DD-MM-YYYY'),TO_DATE('12-05-2021', 'DD-MM-YYYY'),TO_DATE('12-05-2021', 'DD-MM-YYYY'))
INTO SHIFT VALUES(9, 'Present progress report',TO_DATE('25-05-2019', 'DD-MM-YYYY'),TO_DATE('12-05-2021', 'DD-MM-YYYY'),TO_DATE('12-05-2021', 'DD-MM-YYYY'))
INTO SHIFT VALUES(10, 'Coal extraction Overtime',TO_DATE('25-05-2019', 'DD-MM-YYYY'),TO_DATE('12-05-2021', 'DD-MM-YYYY'),TO_DATE('12-05-2021', 'DD-MM-YYYY'))
INTO SHIFT VALUES(11, 'Implementation of new system',TO_DATE('25-05-2019', 'DD-MM-YYYY'),TO_DATE('13-05-2021', 'DD-MM-YYYY'),TO_DATE('13-05-2021', 'DD-MM-YYYY'))
INTO SHIFT VALUES(12, 'Routine Health Inspection',TO_DATE('25-05-2019', 'DD-MM-YYYY'),TO_DATE('13-05-2021', 'DD-MM-YYYY'),TO_DATE('13-05-2021', 'DD-MM-YYYY'))
INTO SHIFT VALUES(13, 'Maintenance to Health Gear',TO_DATE('25-05-2020', 'DD-MM-YYYY'),TO_DATE('13-05-2021', 'DD-MM-YYYY'),TO_DATE('13-05-2021', 'DD-MM-YYYY'))
INTO SHIFT VALUES(14, 'First Aid training received',TO_DATE('25-05-2020', 'DD-MM-YYYY'),TO_DATE('13-05-2021', 'DD-MM-YYYY'),TO_DATE('13-05-2021', 'DD-MM-YYYY'))
INTO SHIFT VALUES(15, 'Project Phoenix Meeting',TO_DATE('25-05-2020', 'DD-MM-YYYY'),TO_DATE('14-05-2021', 'DD-MM-YYYY'),TO_DATE('14-05-2021', 'DD-MM-YYYY'))
INTO SHIFT VALUES(16, 'Training received',TO_DATE('25-05-2020', 'DD-MM-YYYY'),TO_DATE('14-05-2021', 'DD-MM-YYYY'),TO_DATE('14-05-2021', 'DD-MM-YYYY'))
INTO SHIFT VALUES(17, 'Coal extraction',TO_DATE('25-05-2020', 'DD-MM-YYYY'),TO_DATE('15-05-2021', 'DD-MM-YYYY'),TO_DATE('15-05-2021', 'DD-MM-YYYY'))
INTO SHIFT VALUES(18, 'Routine Health Inspection',TO_DATE('25-05-2020', 'DD-MM-YYYY'),TO_DATE('15-05-2021', 'DD-MM-YYYY'),TO_DATE('15-05-2021', 'DD-MM-YYYY'))
INTO SHIFT VALUES(19, 'Coal extraction Overtime',TO_DATE('25-05-2020', 'DD-MM-YYYY'),TO_DATE('16-05-2021', 'DD-MM-YYYY'),TO_DATE('16-05-2021', 'DD-MM-YYYY'))
INTO SHIFT VALUES(20, 'Coal extraction',TO_DATE('25-05-2020', 'DD-MM-YYYY'),TO_DATE('16-05-2021', 'DD-MM-YYYY'),TO_DATE('16-05-2021', 'DD-MM-YYYY'))
SELECT * FROM DUAL;


INSERT ALL
INTO STORAGE VALUES (1, 6673.38, 'Sigma Mooikraal', 1, '+27107766898')
INTO STORAGE VALUES (2, 17.27, 'Sasol Ikageng', 2, '+27196117564')
INTO STORAGE VALUES (3, 96141.65, 'Brandspruit Complex', 3, '+27531400555')
INTO STORAGE VALUES (4, 34290.84, 'Sigma Colliery', 4, '+27744793973')
INTO STORAGE VALUES (5, 26797.98, 'Bojespruit', 5, '+27785594012')
INTO STORAGE VALUES (6, 54367.3, 'Shondoni Mine', 6, '+27406839972')
INTO STORAGE VALUES (7, 43.11, 'Twisdraai Mine', 7, '+27493363634')
INTO STORAGE VALUES (8, 22870.63, 'Irenedale Sasol Colliery', 8, '+27165600034')
INTO STORAGE VALUES (9, 74223.69, 'Impumelelo', 9, '+27129598559')
INTO STORAGE VALUES (10, 42743.38, 'Syferfontein Colliery', 10, '+27912614349')
INTO STORAGE VALUES (11, 383.56, 'Sigma Mooikraal', 1, '+27208072333')
INTO STORAGE VALUES (12, 457.41, 'Sasol Ikageng', 2, '+27503813410')
INTO STORAGE VALUES (13, 51276.95, 'Brandspruit Complex', 3, '+27380434972')
INTO STORAGE VALUES (14, 475.65, 'Sigma Colliery', 4, '+27255932340')
INTO STORAGE VALUES (15, 74213.93, 'Bojespruit', 5, '+27564538970')
INTO STORAGE VALUES (16, 51072.35, 'Shondoni Mine', 6, '+27860482336')
INTO STORAGE VALUES (17, 96494.57, 'Twisdraai Mine', 7, '+27141176149')
INTO STORAGE VALUES (18, 86668.12, 'Irenedale Sasol Colliery', 8, '+27877854018')
INTO STORAGE VALUES (19, 13428.84, 'Impumelelo', 9, '+27193288999')
INTO STORAGE VALUES (20, 70483.49, 'Syferfontein Colliery', 10, '+27756371022')
SELECT * FROM DUAL;


INSERT ALL
INTO EMPLOYEE  VALUES(1, 11, 6, 47102.96, 'Conrad', 'Baumann', '^+27035494', '1388 Parkwood Loop, STE 31, Lansing, Michigan, 24438', 'Conrad_Frizzell61@gmail.com', 'Director of Finance') 
INTO EMPLOYEE  VALUES(2, 10, 16, 37365.53, 'Morgan', 'Renteria', '^+27233432', '2083 SE Bayview Hwy, Diamond Bldg, Austin, Texas, 35512', 'Schuler@gmail.com', 'Reseller Manager') 
INTO EMPLOYEE  VALUES(3, 1, 19, 30047, 'Micheal', 'Neeley', '^+27173272', '3782 Hidden Meadowview Avenue, Comcast Bldg, Phoenix, AZ, 14366', 'ZapataF@gmail.com', 'Director of Customer Support') 
INTO EMPLOYEE  VALUES(4, 8, 2, 63395.04, 'Adam', 'Reyes', '^+27542405', '56 Front Way, 7th Floor, Salem, Oregon, 66021', 'Sanford549@hotmail.com', 'Procurement Manager') 
INTO EMPLOYEE  VALUES(5, 7, 17, 51043.79, 'Kittie', 'Mathews', '^+27080444', '646 SE Ironwood Avenue, Little Rock, Arkansas, 83249', 'Barr@hotmail.com', 'Communication Consultant') 
INTO EMPLOYEE  VALUES(6, 10, 8, 81715.52, 'Stefani', 'Keenan', '^+27193067', '1086 Brentwood Blvd, Dover, DE, 59369', 'Almanza@gmail.com', 'Reseller Manager') 
INTO EMPLOYEE  VALUES(7, 3, 14, 88921.25, 'Madelene', 'Neely', '^+27657658', '94 North Chapel Hill Pkwy, APT 436, Frankfort, Kentucky, 94314', 'Ron.Irish@gmail.com', 'Software Engineer') 
INTO EMPLOYEE  VALUES(8, 9, 7, 57699.06, 'Ramiro', 'Galindo', '^+27813551', '3543 Rockwood Way, Bartlett Building, Santa Fe, NM, 74100', 'ktercnnp_okcisx@gmail.com', 'Communication Consultant') 
INTO EMPLOYEE  VALUES(9, 3, 3, 21226.22, 'Abraham', 'Cary', '^+27301680', '296 SW Rockwood Blvd, Comcast Building, Saint Paul, Minnesota, 63918', 'mnksgeiq8021@gmail.com', 'Assistant') 
INTO EMPLOYEE  VALUES(10, 2, 10, 68156.74, 'Amos', 'Reyna', '^+27652284', '291 E Market Pkwy, Helena, MT, 32277', 'Atwood@hotmail.com', 'Vice President') 
INTO EMPLOYEE  VALUES(11, 8, 10, 21669.95, 'Josef', 'Mathis', '^+27218408', '1811 S Rock Hill Blvd, Juneau, AK, 04145', 'Sima_Call6@gmail.com', 'Design Engineer') 
INTO EMPLOYEE  VALUES(12, 4, 1, 25006.43, 'Keira', 'Delacruz', '^+27659293', '2676 E Prospect Hill Ave, Lincoln, NE, 15194', 'Kirk.HKoehler@hotmail.com', 'Network Administrator') 
INTO EMPLOYEE  VALUES(13, 1, 7, 80388.7, 'Abby', 'Baumgartner', '^+27839308', '605 White Rock Hill Lane, 86th Floor, Montpelier, VT, 67021', 'EdmundBenitez631@gmail.com', 'Revenue Manager') 
INTO EMPLOYEE  VALUES(14, 7, 4, 46722.12, 'Cathryn', 'Casas', '^+27712575', '441 S Ski Hill Highway, Bartlett Building, Boise, Idaho, 94526', 'Salley69@hotmail.com', 'Communication Analyst') 
INTO EMPLOYEE  VALUES(15, 9, 4, 52906.79, 'Gail', 'Neff', '^+27615255', '2526 West Pine Tree Highway, Diamond Building, Salt Lake City, Utah, 01418', 'Kiefer@hotmail.com', 'Technical Director') 
INTO EMPLOYEE  VALUES(16, 3, 19, 29298.13, 'Danilo', 'Keene', '^+27676602', '2815 W Ashwood Pkwy, 9th Floor, Indianapolis, IN, 35378', 'ElmerFoley@gmail.com', 'Project Manager') 
INTO EMPLOYEE  VALUES(17, 4, 15, 31971.42, 'Alaina', 'Gallagher', '^+27225799', '653 NE Edgewood St, Columbia, South Carolina, 96021', 'Brinkman28@gmail.com', 'Senior Specialist') 
INTO EMPLOYEE  VALUES(18, 5, 20, 89429.35, 'Gaylord', 'Bautista', '^+27240326', '75 Town Ln, Frankfort, Kentucky, 24833', 'Almeida24@gmail.com', 'Technical Editor') 
INTO EMPLOYEE  VALUES(19, 6, 2, 57455.04, 'Scotty', 'Case', '^+27693668', '694 Hidden Ironwood Loop, Standard Bldg, Denver, CO, 06597', 'LambF@hotmail.com', 'Secretary') 
INTO EMPLOYEE  VALUES(20, 5, 8, 59866.9, 'Efrain', 'Reynolds', '^+27737558', '1547 NE Ski Hill Dr, Kearns Building, Jackson, Mississippi, 91926', 'ShandraCarranza@hotmail.com', 'Technical Engineer') 
SELECT * FROM DUAL;


INSERT ALL
INTO EXPORT VALUES(1, 66623.8, 'Professional B-Mobile Corporation', 'I', TO_DATE('09-05-2019', 'DD-MM-YYYY'), TO_DATE('09-05-2019', 'DD-MM-YYYY'), 97586.95, 66390.11, 17)
INTO EXPORT VALUES(2, 78209.24, 'East Space Explore Corporation', 'A', TO_DATE('09-05-2019', 'DD-MM-YYYY'), TO_DATE('09-05-2019', 'DD-MM-YYYY'), 41817.31, 18977.94, 18)
INTO EXPORT VALUES(3, 59671.21, 'Canadian Media Co.', 'I', TO_DATE('09-05-2019', 'DD-MM-YYYY'), TO_DATE('09-05-2019', 'DD-MM-YYYY'), 94611.59, 10864.17, 7)
INTO EXPORT VALUES(4, 47604.48, 'International B-Mobile Group', 'I', TO_DATE('09-05-2019', 'DD-MM-YYYY'), TO_DATE('09-05-2019', 'DD-MM-YYYY'), 54710.21, 53880.82, 5)
INTO EXPORT VALUES(5, 57040.29, 'American U-Mobile Group', 'I', TO_DATE('09-05-2019', 'DD-MM-YYYY'), TO_DATE('09-05-2019', 'DD-MM-YYYY'), 99290.7, 16500.47, 11)
INTO EXPORT VALUES(6, 94891.25, 'International Optics Corp.', 'A', TO_DATE('09-05-2019', 'DD-MM-YYYY'), TO_DATE('09-05-2019', 'DD-MM-YYYY'), 75869.3, 91887.41, 18)
INTO EXPORT VALUES(7, 36604.4, 'Australian Software Corporation', 'I', TO_DATE('09-05-2019', 'DD-MM-YYYY'), TO_DATE('09-05-2019', 'DD-MM-YYYY'), 55183.05, 45921.34, 1)
INTO EXPORT VALUES(8, 77927.17, 'Creative High-Technologies Group', 'I', TO_DATE('09-05-2019', 'DD-MM-YYYY'), TO_DATE('09-05-2019', 'DD-MM-YYYY'), 35582.72, 76884.32, 3)
INTO EXPORT VALUES(9, 54517.48, 'WorldWide Green Power Corporation', 'A',TO_DATE('09-05-2019', 'DD-MM-YYYY'), TO_DATE('09-05-2019', 'DD-MM-YYYY'), 84085.15, 38788.28, 2)
INTO EXPORT VALUES(10, 67492.24, 'Federal Space Research Inc.', 'A', TO_DATE('09-05-2019', 'DD-MM-YYYY'), TO_DATE('09-05-2019', 'DD-MM-YYYY'), 58400.96, 55661.69, 1)
INTO EXPORT VALUES(11, 76375.33, 'Pacific Z-Mobile Co.', 'A', TO_DATE('09-05-2019', 'DD-MM-YYYY'), TO_DATE('09-05-2019', 'DD-MM-YYYY'), 75094.64, 66614.95, 14)
INTO EXPORT VALUES(12, 69730.34, 'Special High-Technologies Co.', 'A', TO_DATE('09-05-2019', 'DD-MM-YYYY'), TO_DATE('09-05-2019', 'DD-MM-YYYY'), 56488.56, 23341.53, 17)
INTO EXPORT VALUES(13, 65792.86, 'Australian Space Explore Corp.', 'A', TO_DATE('09-05-2019', 'DD-MM-YYYY'), TO_DATE('09-05-2019', 'DD-MM-YYYY'), 12024.55, 83296.98, 8)
INTO EXPORT VALUES(14, 49468.19, 'Smart Protection Corporation', 'I', TO_DATE('09-05-2019', 'DD-MM-YYYY'), TO_DATE('09-05-2019', 'DD-MM-YYYY'), 84560.26, 51140.44, 1)
INTO EXPORT VALUES(15, 37579.33, 'East N-Mobile Co.', 'I', TO_DATE('09-05-2019', 'DD-MM-YYYY'), TO_DATE('09-05-2019', 'DD-MM-YYYY'), 85177.43, 49128.82, 2)
INTO EXPORT VALUES(16, 70179.56, 'Home R-Mobile Inc.', 'A', TO_DATE('09-05-2019', 'DD-MM-YYYY'), TO_DATE('09-05-2019', 'DD-MM-YYYY'), 63751.25, 85164.99, 13)
INTO EXPORT VALUES(17, 55945.17, 'Union W-Mobile Corp.', 'A', TO_DATE('09-05-2019', 'DD-MM-YYYY'), TO_DATE('09-05-2019', 'DD-MM-YYYY'), 49203.42, 50397.77, 5)
INTO EXPORT VALUES(18, 53516.08, 'Beyond High-Technologies Corporation', 'A', TO_DATE('09-05-2019', 'DD-MM-YYYY'), TO_DATE('09-05-2019', 'DD-MM-YYYY'), 48945.47, 38021.8, 4)
INTO EXPORT VALUES(19, 61026.14, 'International Space Explore Group', 'I', TO_DATE('09-05-2019', 'DD-MM-YYYY'), TO_DATE('09-05-2019', 'DD-MM-YYYY'), 67030.85, 94522.28, 3)
INTO EXPORT VALUES(20, 74047.28, 'Beyond Business Corp.', 'A', TO_DATE('09-05-2019', 'DD-MM-YYYY'), TO_DATE('09-05-2019', 'DD-MM-YYYY'), 20622.6, 29356.59, 3)
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
INTO QUALIFICATION VALUES(2,6'ICLBF3324P')
INTO QUALIFICATION VALUES(18,12,'YZGBK2383G')
INTO QUALIFICATION VALUES(20,11,'SEGLU1929Z')
SELECT * FROM DUAL;


INSERT ALL 
INTO PICKUP_DETAIL VALUES(19, 19, TO_DATE('09-05-2019', 'DD-MM-YYYY'))
INTO PICKUP_DETAIL VALUES(12, 12, TO_DATE('09-05-2019', 'DD-MM-YYYY'))
INTO PICKUP_DETAIL VALUES(7, 7, TO_DATE('09-05-2019', 'DD-MM-YYYY'))
INTO PICKUP_DETAIL VALUES(15, 15, TO_DATE('09-05-2019', 'DD-MM-YYYY'))
INTO PICKUP_DETAIL VALUES(10, 10, TO_DATE('09-05-2019', 'DD-MM-YYYY'))
INTO PICKUP_DETAIL VALUES(8, 8, TO_DATE('09-05-2019', 'DD-MM-YYYY'))
INTO PICKUP_DETAIL VALUES(3, 3, TO_DATE('09-05-2019', 'DD-MM-YYYY'))
INTO PICKUP_DETAIL VALUES(1, 1, TO_DATE('09-05-2019', 'DD-MM-YYYY'))
INTO PICKUP_DETAIL VALUES(4, 4, TO_DATE('09-05-2019', 'DD-MM-YYYY'))
INTO PICKUP_DETAIL VALUES(6, 6, TO_DATE('09-05-2019', 'DD-MM-YYYY'))
INTO PICKUP_DETAIL VALUES(2, 2, TO_DATE('09-05-2019', 'DD-MM-YYYY'))
INTO PICKUP_DETAIL VALUES(9, 9, TO_DATE('09-05-2019', 'DD-MM-YYYY'))
INTO PICKUP_DETAIL VALUES(20, 20,TO_DATE('09-05-2019', 'DD-MM-YYYY'))
INTO PICKUP_DETAIL VALUES(16, 16, TO_DATE('09-05-2019', 'DD-MM-YYYY'))
INTO PICKUP_DETAIL VALUES(18, 18, TO_DATE('09-05-2019', 'DD-MM-YYYY'))
INTO PICKUP_DETAIL VALUES(17, 17, TO_DATE('09-05-2019', 'DD-MM-YYYY'))
INTO PICKUP_DETAIL VALUES(13, 13, TO_DATE('09-05-2019', 'DD-MM-YYYY'))
INTO PICKUP_DETAIL VALUES(5, 5, TO_DATE('09-05-2019', 'DD-MM-YYYY'))
INTO PICKUP_DETAIL VALUES(11, 11, TO_DATE('09-05-2019', 'DD-MM-YYYY'))
INTO PICKUP_DETAIL VALUES(14, 14, TO_DATE('09-05-2019', 'DD-MM-YYYY'))
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
