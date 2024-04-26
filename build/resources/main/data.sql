insert into category (id, nom, description) values
    ('f47ac10b-58cc-4372-a567-0e02b2c3d479', 'Action', 'Films remplis d action, de combats et de suspense.'),
    ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', 'Comédie', 'Films qui cherchent à faire rire, souvent avec des situations humoristiques.'),
    ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'Drame', 'Films centrés sur les émotions humaines, souvent avec des situations sérieuses ou tristes.'),
    ('b94e4dca-89c1-46c5-9d5b-5b2b0ac3e8e3', 'Science-Fiction', 'Films qui explorent des concepts de science et de technologie, souvent dans un contexte futuriste.'),
    ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', 'Horreur', 'Films conçus pour provoquer la peur chez le spectateur, souvent avec des éléments surnaturels ou terrifiants.'),
    ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', 'Romance', 'Films axés sur les relations amoureuses et les sentiments romantiques entre les personnages.'),
    ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', 'Thriller', 'Films qui maintiennent le spectateur en suspense, souvent avec des rebondissements inattendus et des situations tendues.'),
    ('dd18c98d-8e01-471b-9385-52dfcf7156c9', 'Documentaire', 'Films basés sur des faits réels ou des événements historiques, visant à informer et à éduquer le public.'),
    ('e036cb92-4b05-45e1-8d0b-31c4099e07a1', 'Fantastique', 'Films qui incorporent des éléments de fantasy et de merveilleux, souvent avec des mondes imaginaires et des créatures mythiques.'),
    ('a47a8606-7c2f-4938-b7dc-ef3c8f58b063', 'Animation', 'Films composés d images animées, souvent destinés à un public jeune mais pouvant aussi toucher un large éventail d âges.'),
    ('42c7646a-0e88-4dc3-bd47-05490b14e51e', 'Mystère', 'Films qui mettent l accent sur la résolution d énigmes et de mystères, souvent avec des intrigues complexes et des personnages intrigants.'),
    ('7150f07c-76cf-46c4-b7d2-7612c1b29530', 'Aventure', 'Films qui suivent des personnages dans des voyages périlleux et excitants, souvent à la recherche de trésors ou d expériences inédites.');

insert into film (id, nom, description, date, note) values ('55a2e254-349a-4e8a-ab75-a9ac0d44e7e2', 'Bambi', 'Other secondary gout, unspecified hand', '2014-05-29', 3);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '55a2e254-349a-4e8a-ab75-a9ac0d44e7e2');
insert into films_categories(category_id, film_id) values ('a47a8606-7c2f-4938-b7dc-ef3c8f58b063', '55a2e254-349a-4e8a-ab75-a9ac0d44e7e2');

insert into film (id, nom, description, date, note) values ('11630174-0c00-41fa-9867-9fb0e08ebf53', 'Men in War', 'Syphilis complicating pregnancy, third trimester', '2019-05-01', 5);
insert into films_categories(category_id, film_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', '11630174-0c00-41fa-9867-9fb0e08ebf53');

insert into film (id, nom, description, date, note) values ('65eebe0e-61ca-409e-a8d1-cc41aba064a5', 'For Roseanna (Roseanna''s Grave)', 'Pregnancy related renal disease, first trimester', '2022-06-06', 1);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '65eebe0e-61ca-409e-a8d1-cc41aba064a5');
insert into films_categories(category_id, film_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', '65eebe0e-61ca-409e-a8d1-cc41aba064a5');

insert into film (id, nom, description, date, note) values ('4bf1a37e-7662-4f51-bb3d-2c379c559857', 'Canned Dreams (Säilöttyjä unelmia)', 'Ped on foot injured in collision w pedl cyc, unsp, sequela', '2020-04-10', 3);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '4bf1a37e-7662-4f51-bb3d-2c379c559857');
insert into films_categories(category_id, film_id) values ('dd18c98d-8e01-471b-9385-52dfcf7156c9', '4bf1a37e-7662-4f51-bb3d-2c379c559857');

insert into film (id, nom, description, date, note) values ('c4f76c12-7214-40af-be0a-8428b458ae52', 'Lady Chatterley', 'Contusion of right index finger with damage to nail', '2017-01-29', 3);
insert into films_categories(category_id, film_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', 'c4f76c12-7214-40af-be0a-8428b458ae52');

insert into film (id, nom, description, date, note) values ('06fa7acd-08b7-410c-83a9-b21f800a19b4', 'Hellraiser', 'Infection of intvrt disc (pyogenic), multiple sites in spine', '2023-04-01', 0);
insert into films_categories(category_id, film_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', '06fa7acd-08b7-410c-83a9-b21f800a19b4');
insert into films_categories(category_id, film_id) values ('e036cb92-4b05-45e1-8d0b-31c4099e07a1', '06fa7acd-08b7-410c-83a9-b21f800a19b4');
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '06fa7acd-08b7-410c-83a9-b21f800a19b4');

insert into film (id, nom, description, date, note) values ('0cb559e8-00ae-436e-928e-ab46308ff3f2', 'Haunt', 'Initial stage of trachoma', '2020-02-01', 5);
insert into films_categories(category_id, film_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', '0cb559e8-00ae-436e-928e-ab46308ff3f2');
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '0cb559e8-00ae-436e-928e-ab46308ff3f2');

insert into film (id, nom, description, date, note) values ('a0940b0b-68ae-4fdc-9304-dc28ec0c78e3', 'Sansho the Bailiff (Sanshô dayû)', 'Inj unsp msl/tnd at ankle and foot level, right foot, init', '2020-07-19', 4);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'a0940b0b-68ae-4fdc-9304-dc28ec0c78e3');
insert into films_categories(category_id, film_id) values ('dd18c98d-8e01-471b-9385-52dfcf7156c9', 'a0940b0b-68ae-4fdc-9304-dc28ec0c78e3');

insert into film (id, nom, description, date, note) values ('ed44e1c2-3ade-421c-88c5-c0db3a804734', 'Decasia: The State of Decay', 'Expsr to oth furniture fire due to burn cigarette, sequela', '2012-09-26', 0);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'ed44e1c2-3ade-421c-88c5-c0db3a804734');
insert into films_categories(category_id, film_id) values ('dd18c98d-8e01-471b-9385-52dfcf7156c9', 'ed44e1c2-3ade-421c-88c5-c0db3a804734');

insert into film (id, nom, description, date, note) values ('c942b815-d76c-43c2-bd23-f3e7140f11bc', 'Loggerheads', 'Idiopathic urticaria', '2021-05-11', 5);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'c942b815-d76c-43c2-bd23-f3e7140f11bc');

insert into film (id, nom, description, date, note) values ('99374432-8e7f-4b72-ba0f-5c814fbedc0e', 'Beekeeper, The (O melissokomos)', 'Bacteriuria', '2019-03-13', 3);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '99374432-8e7f-4b72-ba0f-5c814fbedc0e');
insert into films_categories(category_id, film_id) values ('dd18c98d-8e01-471b-9385-52dfcf7156c9', '99374432-8e7f-4b72-ba0f-5c814fbedc0e');

insert into film (id, nom, description, date, note) values ('4ed905d1-28e7-4bc9-941a-a66a5f4785cb', 'New Leaf, A', 'Poisoning by heroin, accidental (unintentional), init encntr', '2019-10-21', 2);
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '4ed905d1-28e7-4bc9-941a-a66a5f4785cb');
insert into films_categories(category_id, film_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', '4ed905d1-28e7-4bc9-941a-a66a5f4785cb');

insert into film (id, nom, description, date, note) values ('ab224bc1-4dec-4b46-8633-ad04a4906785', 'I Am Taraneh, I Am Fifteen Years Old (Man, taraneh, panzdah sal daram)', 'Multiple gestation, unspecified, third trimester', '2018-06-11', 1);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'ab224bc1-4dec-4b46-8633-ad04a4906785');

insert into film (id, nom, description, date, note) values ('29f40aec-840b-4d9f-951c-c0a743b30d8e', 'This American Journey', 'Sltr-haris Type I physl fx upr end rad, r arm, 7thP', '2012-11-01', 2);
insert into films_categories(category_id, film_id) values ('dd18c98d-8e01-471b-9385-52dfcf7156c9', '29f40aec-840b-4d9f-951c-c0a743b30d8e');
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '29f40aec-840b-4d9f-951c-c0a743b30d8e');

insert into film (id, nom, description, date, note) values ('ba899a83-9c35-4599-b6ea-93b05689430d', 'Graveyard Shift (Stephen King''s Graveyard Shift)', 'Nondisp commnt fx shaft of l femr, 7thN', '2015-06-29', 2);
insert into films_categories(category_id, film_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', 'ba899a83-9c35-4599-b6ea-93b05689430d');
insert into films_categories(category_id, film_id) values ('e036cb92-4b05-45e1-8d0b-31c4099e07a1', 'ba899a83-9c35-4599-b6ea-93b05689430d');
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', 'ba899a83-9c35-4599-b6ea-93b05689430d');

insert into film (id, nom, description, date, note) values ('e8f3801c-78d1-4dad-8b82-a6bf992e6d5f', 'Boeing, Boeing', 'Malignant neoplasm of overlapping sites of breast, female', '2016-07-09', 5);
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', 'e8f3801c-78d1-4dad-8b82-a6bf992e6d5f');
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'e8f3801c-78d1-4dad-8b82-a6bf992e6d5f');

insert into film (id, nom, description, date, note) values ('32e2a9e2-a47e-4bf0-ac78-af9127393f18', 'Star Trek Into Darkness', 'Late syphilitic oculopathy', '2015-10-12', 2);
insert into films_categories(category_id, film_id) values ('b94e4dca-89c1-46c5-9d5b-5b2b0ac3e8e3', '32e2a9e2-a47e-4bf0-ac78-af9127393f18');
insert into films_categories(category_id, film_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', '32e2a9e2-a47e-4bf0-ac78-af9127393f18');
insert into films_categories(category_id, film_id) values ('e036cb92-4b05-45e1-8d0b-31c4099e07a1', '32e2a9e2-a47e-4bf0-ac78-af9127393f18');

insert into film (id, nom, description, date, note) values ('09cde1aa-3379-4387-8235-d41cf1606f1f', 'Lake Placid', 'Adverse effect of histamine H2-receptor blockers, init', '2024-01-14', 3);
insert into films_categories(category_id, film_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', '09cde1aa-3379-4387-8235-d41cf1606f1f');
insert into films_categories(category_id, film_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', '09cde1aa-3379-4387-8235-d41cf1606f1f');

insert into film (id, nom, description, date, note) values ('97605d11-917c-4e89-acd6-128d2c6295a0', 'Grass Harp, The', 'Unsp focal TBI w LOC >24 hr w ret consc lev, sequela', '2020-01-18', 1);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '97605d11-917c-4e89-acd6-128d2c6295a0');
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '97605d11-917c-4e89-acd6-128d2c6295a0');

insert into film (id, nom, description, date, note) values ('f3723366-67ea-415a-b494-a1119828f254', 'How to Stop Being a Loser', 'Infect/inflm reaction due to internal fixation device of leg', '2023-11-15', 3);
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', 'f3723366-67ea-415a-b494-a1119828f254');
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', 'f3723366-67ea-415a-b494-a1119828f254');

insert into film (id, nom, description, date, note) values ('1c48399b-1d36-4ace-b853-9156e8a10a68', 'Family Band: The Cowsills Story ', 'Other reaction to spinal and lumbar puncture', '2014-10-26', 5);
insert into films_categories(category_id, film_id) values ('dd18c98d-8e01-471b-9385-52dfcf7156c9', '1c48399b-1d36-4ace-b853-9156e8a10a68');
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '1c48399b-1d36-4ace-b853-9156e8a10a68');

insert into film (id, nom, description, date, note) values ('e68854e8-6d70-4f3a-92c4-26dcf93cdb92', 'Pigs and Battleships (Hogs and Warships) (The Flesh Is Hot) (Buta to gunkan)', 'Congenital absence, atresia and stenosis of jejunum', '2018-12-06', 2);
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', 'e68854e8-6d70-4f3a-92c4-26dcf93cdb92');
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'e68854e8-6d70-4f3a-92c4-26dcf93cdb92');

insert into film (id, nom, description, date, note) values ('a4b5eb2c-352e-4ec2-8412-e3290d43bce0', '8 Days to Premiere (8 päivää ensi-iltaan)', 'Sltr-haris Type I physl fx low end r femr, 7thP', '2014-05-28', 0);
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', 'a4b5eb2c-352e-4ec2-8412-e3290d43bce0');
insert into films_categories(category_id, film_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', 'a4b5eb2c-352e-4ec2-8412-e3290d43bce0');

insert into film (id, nom, description, date, note) values ('e64ef01f-6d17-4dad-af27-6846d5e799d8', 'The Miracle of Our Lady of Fatima', 'Laceration w foreign body of l rng fngr w damage to nail', '2012-05-28', 0);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'e64ef01f-6d17-4dad-af27-6846d5e799d8');
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', 'e64ef01f-6d17-4dad-af27-6846d5e799d8');

insert into film (id, nom, description, date, note) values ('c56d2be1-6c5f-48d4-9e76-d3dc1f4532f7', 'Tin Men', 'Traumatic rupture of unsp ligament of unsp wrist, sequela', '2017-07-06', 2);
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', 'c56d2be1-6c5f-48d4-9e76-d3dc1f4532f7');
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'c56d2be1-6c5f-48d4-9e76-d3dc1f4532f7');

insert into film (id, nom, description, date, note) values ('4055f3bb-fc92-4689-af25-c54107241367', 'Captain Newman, M.D.', 'Unspecified superficial injury of oral cavity, subs encntr', '2013-06-09', 3);
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '4055f3bb-fc92-4689-af25-c54107241367');
insert into films_categories(category_id, film_id) values ('dd18c98d-8e01-471b-9385-52dfcf7156c9', '4055f3bb-fc92-4689-af25-c54107241367');

insert into film (id, nom, description, date, note) values ('c08cc1a2-df5b-4e04-987f-a6081e44958a', 'Tiger Eyes', 'Burn of unsp degree of left scapular region, init encntr', '2017-06-05', 0);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'c08cc1a2-df5b-4e04-987f-a6081e44958a');

insert into film (id, nom, description, date, note) values ('44b4b032-eda9-454b-9190-a313a7578756', 'Ray', 'Migraine with aura, not intractable, with status migrainosus', '2019-05-08', 4);
insert into films_categories(category_id, film_id) values ('dd18c98d-8e01-471b-9385-52dfcf7156c9', '44b4b032-eda9-454b-9190-a313a7578756');
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '44b4b032-eda9-454b-9190-a313a7578756');

insert into film (id, nom, description, date, note) values ('1cf40cc7-a795-4a4a-b993-604d97089c8f', 'Hooper', 'Person outside 3-whl mv injured in nonclsn trnsp acc nontraf', '2013-11-04', 1);
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '1cf40cc7-a795-4a4a-b993-604d97089c8f');
insert into films_categories(category_id, film_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', '1cf40cc7-a795-4a4a-b993-604d97089c8f');

insert into film (id, nom, description, date, note) values ('8aa95003-d088-4c36-96dd-ac4226b95733', 'Brotherhood', 'Stress fracture, left toe(s), subs for fx w delay heal', '2016-01-12', 5);
insert into films_categories(category_id, film_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', '8aa95003-d088-4c36-96dd-ac4226b95733');
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '8aa95003-d088-4c36-96dd-ac4226b95733');

insert into film (id, nom, description, date, note) values ('ae1d2c59-e2bd-4264-823e-17660f139a85', '15', 'Nondisp fx of cuboid bone of unspecified foot, sequela', '2014-12-10', 2);
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', 'ae1d2c59-e2bd-4264-823e-17660f139a85');
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', 'ae1d2c59-e2bd-4264-823e-17660f139a85');
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'ae1d2c59-e2bd-4264-823e-17660f139a85');

insert into film (id, nom, description, date, note) values ('32d6e047-aac4-462c-ac3b-59913f58229f', 'Pursuit of Happiness, The', 'Burn second deg of shldr/up lmb, ex wrs/hnd, unsp site, subs', '2019-03-01', 2);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '32d6e047-aac4-462c-ac3b-59913f58229f');
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '32d6e047-aac4-462c-ac3b-59913f58229f');

insert into film (id, nom, description, date, note) values ('0d026680-ae62-4bfa-9d32-e4e36483c0d1', 'Crime Wave', 'Poisoning by tetracyclines, assault, sequela', '2022-05-08', 2);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '0d026680-ae62-4bfa-9d32-e4e36483c0d1');
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '0d026680-ae62-4bfa-9d32-e4e36483c0d1');

insert into film (id, nom, description, date, note) values ('325522f9-6819-42af-aa74-127ebe35ef78', 'Ghosts of the Abyss', 'Underdosing of agents primarily affecting GI sys, sequela', '2013-10-15', 4);
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '325522f9-6819-42af-aa74-127ebe35ef78');
insert into films_categories(category_id, film_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', '325522f9-6819-42af-aa74-127ebe35ef78');
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '325522f9-6819-42af-aa74-127ebe35ef78');

insert into film (id, nom, description, date, note) values ('fc9fc4c0-1f1c-4278-a4e9-1545879665f2', '12', 'Other fracture of unspecified foot, sequela', '2018-06-22', 0);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'fc9fc4c0-1f1c-4278-a4e9-1545879665f2');
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', 'fc9fc4c0-1f1c-4278-a4e9-1545879665f2');

insert into film (id, nom, description, date, note) values ('f841c4d0-72d5-4b87-aa20-0b4f5ad8447b', 'Tupac: Resurrection', 'Small cell B-cell lymphoma, intrathoracic lymph nodes', '2012-12-31', 3);
insert into films_categories(category_id, film_id) values ('dd18c98d-8e01-471b-9385-52dfcf7156c9', 'f841c4d0-72d5-4b87-aa20-0b4f5ad8447b');
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'f841c4d0-72d5-4b87-aa20-0b4f5ad8447b');

insert into film (id, nom, description, date, note) values ('bbf68d9a-2f7c-4980-9c49-d68cf5bf9a3d', 'Spider-Man', 'Toxic effect of contact w venomous marine plant, acc, init', '2011-11-27', 1);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'bbf68d9a-2f7c-4980-9c49-d68cf5bf9a3d');
insert into films_categories(category_id, film_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', 'bbf68d9a-2f7c-4980-9c49-d68cf5bf9a3d');
insert into films_categories(category_id, film_id) values ('e036cb92-4b05-45e1-8d0b-31c4099e07a1', 'bbf68d9a-2f7c-4980-9c49-d68cf5bf9a3d');
insert into films_categories(category_id, film_id) values ('b94e4dca-89c1-46c5-9d5b-5b2b0ac3e8e3', 'bbf68d9a-2f7c-4980-9c49-d68cf5bf9a3d');
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', 'bbf68d9a-2f7c-4980-9c49-d68cf5bf9a3d');

insert into film (id, nom, description, date, note) values ('536e0f9f-a10c-4842-b5fc-401a10282fef', 'Prom Night IV: Deliver Us From Evil', 'Prsn brd/alit a 3-whl mv injured in collision w hv veh, init', '2022-08-21', 4);
insert into films_categories(category_id, film_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', '536e0f9f-a10c-4842-b5fc-401a10282fef');
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '536e0f9f-a10c-4842-b5fc-401a10282fef');
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '536e0f9f-a10c-4842-b5fc-401a10282fef');

insert into film (id, nom, description, date, note) values ('cc640101-d45c-4703-9439-534ef6e8a4b2', 'Twilight People, The', 'Foreign body granuloma of soft tissue, NEC, unsp thigh', '2023-07-22', 4);
insert into films_categories(category_id, film_id) values ('b94e4dca-89c1-46c5-9d5b-5b2b0ac3e8e3', 'cc640101-d45c-4703-9439-534ef6e8a4b2');
insert into films_categories(category_id, film_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', 'cc640101-d45c-4703-9439-534ef6e8a4b2');
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', 'cc640101-d45c-4703-9439-534ef6e8a4b2');
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'cc640101-d45c-4703-9439-534ef6e8a4b2');

insert into film (id, nom, description, date, note) values ('bd167ef9-a773-440c-a3ae-ffb2d0395111', 'Taken 3', 'Nondisp fx of lateral condyle of r femr, 7thH', '2017-09-10', 2);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'bd167ef9-a773-440c-a3ae-ffb2d0395111');
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', 'bd167ef9-a773-440c-a3ae-ffb2d0395111');
insert into films_categories(category_id, film_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', 'bd167ef9-a773-440c-a3ae-ffb2d0395111');

insert into film (id, nom, description, date, note) values ('936fe805-268f-493a-a6be-2f64f40c5314', 'Armless', 'Toxic effect of contact with other venomous marine animals', '2015-09-25', 0);
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '936fe805-268f-493a-a6be-2f64f40c5314');
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '936fe805-268f-493a-a6be-2f64f40c5314');

insert into film (id, nom, description, date, note) values ('78e4cb84-5b78-4ddb-bbea-8eac46699230', 'Fast Times at Ridgemont High', 'Fibrous dysplasia (monostotic), multiple sites', '2014-05-08', 1);
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '78e4cb84-5b78-4ddb-bbea-8eac46699230');
insert into films_categories(category_id, film_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', '78e4cb84-5b78-4ddb-bbea-8eac46699230');

insert into film (id, nom, description, date, note) values ('a8511b15-ce24-4f96-a39a-50219e3292b9', 'Brass Target', 'Unsp injury of unsp tibial artery, right leg, init encntr', '2013-11-24', 4);
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', 'a8511b15-ce24-4f96-a39a-50219e3292b9');
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'a8511b15-ce24-4f96-a39a-50219e3292b9');

insert into film (id, nom, description, date, note) values ('d559b3b5-98c5-4ed4-aa8e-91dab900d33c', 'Shaolin Temple (Shao Lin si)', 'Unsp physl fx upper end unsp femur, subs for fx w delay heal', '2019-06-27', 5);
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', 'd559b3b5-98c5-4ed4-aa8e-91dab900d33c');
insert into films_categories(category_id, film_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', 'd559b3b5-98c5-4ed4-aa8e-91dab900d33c');

insert into film (id, nom, description, date, note) values ('5584efc3-d50a-4a27-9266-44a6a1cafdfc', 'Hangmen Also Die', 'Oth injury due to oth accident to unsp watercraft, init', '2014-02-08', 5);
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '5584efc3-d50a-4a27-9266-44a6a1cafdfc');
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '5584efc3-d50a-4a27-9266-44a6a1cafdfc');

insert into film (id, nom, description, date, note) values ('f079df7f-da03-4ea3-b4a2-169142045c9c', 'Far', 'Path fx in neopltc dis, l fibula, subs for fx w delay heal', '2017-04-13', 4);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'f079df7f-da03-4ea3-b4a2-169142045c9c');

insert into film (id, nom, description, date, note) values ('0b721ec9-c7e4-4eb8-875c-42009fcac7a8', 'Madman', 'Unspecified effects of high altitude, initial encounter', '2020-12-18', 0);
insert into films_categories(category_id, film_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', '0b721ec9-c7e4-4eb8-875c-42009fcac7a8');
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '0b721ec9-c7e4-4eb8-875c-42009fcac7a8');
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '0b721ec9-c7e4-4eb8-875c-42009fcac7a8');

insert into film (id, nom, description, date, note) values ('56597d1f-8946-4749-8dd3-1890551dec38', 'Phffft', 'Contact with dry ice', '2022-01-20', 4);
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '56597d1f-8946-4749-8dd3-1890551dec38');
insert into films_categories(category_id, film_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', '56597d1f-8946-4749-8dd3-1890551dec38');

insert into film (id, nom, description, date, note) values ('f3b30203-b641-4ff3-a8f2-3fe99588b1bd', 'Broken Flowers', 'Benign neoplasm of left renal pelvis', '2012-04-14', 4);
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', 'f3b30203-b641-4ff3-a8f2-3fe99588b1bd');
insert into films_categories(category_id, film_id) values ('42c7646a-0e88-4dc3-bd47-05490b14e51e', 'f3b30203-b641-4ff3-a8f2-3fe99588b1bd');
insert into films_categories(category_id, film_id) values ('7150f07c-76cf-46c4-b7d2-7612c1b29530', 'f3b30203-b641-4ff3-a8f2-3fe99588b1bd');

insert into film (id, nom, description, date, note) values ('f2628e19-3dba-4554-94c8-5c19b132cced', 'Maradona, the Hand of God (Maradona, la mano di Dio)', 'Sltr-haris Type IV physl fx low end humer, l arm, 7thD', '2020-11-12', 1);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'f2628e19-3dba-4554-94c8-5c19b132cced');
insert into films_categories(category_id, film_id) values ('dd18c98d-8e01-471b-9385-52dfcf7156c9', 'f2628e19-3dba-4554-94c8-5c19b132cced');
insert into films_categories(category_id, film_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', 'f2628e19-3dba-4554-94c8-5c19b132cced');

insert into film (id, nom, description, date, note) values ('fccb5e39-3433-4973-852c-ecaf03b9d93b', 'Ruling Class, The', 'Sltr-haris Type II physl fx low end l fibula, 7thK', '2024-01-04', 2);
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '56597d1f-8946-4749-8dd3-1890551dec38');

insert into film (id, nom, description, date, note) values ('2ec9746b-e44f-44aa-a73b-58936d47d4d0', 'A Run for Your Money', 'Oth injury due to other accident on board sailboat, sequela', '2013-06-29', 2);
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '2ec9746b-e44f-44aa-a73b-58936d47d4d0');
insert into films_categories(category_id, film_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', '2ec9746b-e44f-44aa-a73b-58936d47d4d0');

insert into film (id, nom, description, date, note) values ('7789ec60-5b1b-41c0-9321-9c7fb6a2d64f', 'Short Eyes', 'Prsn brd/alit mtrcy injured in nonclsn trnsp acc, sequela', '2018-02-24', 0);
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '7789ec60-5b1b-41c0-9321-9c7fb6a2d64f');
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '7789ec60-5b1b-41c0-9321-9c7fb6a2d64f');

insert into film (id, nom, description, date, note) values ('f512987c-072c-4df6-89a7-9f33f75245fa', 'Anatomy (Anatomie)', 'Contact w special construct vehicle in stationary use, init', '2021-06-23', 0);
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', 'f512987c-072c-4df6-89a7-9f33f75245fa');
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'f512987c-072c-4df6-89a7-9f33f75245fa');
insert into films_categories(category_id, film_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', 'f512987c-072c-4df6-89a7-9f33f75245fa');

insert into film (id, nom, description, date, note) values ('9a0ae8e5-a674-4881-bfd2-f6d70812fc5f', 'Come to the Stable', 'Torus fx lower end of left ulna, subs for fx w routn heal', '2018-05-02', 1);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '9a0ae8e5-a674-4881-bfd2-f6d70812fc5f');
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '9a0ae8e5-a674-4881-bfd2-f6d70812fc5f');

insert into film (id, nom, description, date, note) values ('c3a329e5-318b-4f56-b4d0-27d7deec914d', 'Arthur and the Revenge of Maltazard (Arthur et la vengeance de Maltazard)', 'Unspecified open wound of other part of head', '2014-09-09', 3);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'c3a329e5-318b-4f56-b4d0-27d7deec914d');
insert into films_categories(category_id, film_id) values ('7150f07c-76cf-46c4-b7d2-7612c1b29530', 'c3a329e5-318b-4f56-b4d0-27d7deec914d');
insert into films_categories(category_id, film_id) values ('42c7646a-0e88-4dc3-bd47-05490b14e51e', 'c3a329e5-318b-4f56-b4d0-27d7deec914d');
insert into films_categories(category_id, film_id) values ('a47a8606-7c2f-4938-b7dc-ef3c8f58b063', 'c3a329e5-318b-4f56-b4d0-27d7deec914d');

insert into film (id, nom, description, date, note) values ('cf5c8ad0-76a1-4267-93cb-116e6aa4a48b', 'Private Lives of Elizabeth and Essex, The', 'Poisoning by centr-acting/adren-neurn-block agnt, acc, subs', '2012-03-07', 3);
insert into films_categories(category_id, film_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', 'cf5c8ad0-76a1-4267-93cb-116e6aa4a48b');
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'cf5c8ad0-76a1-4267-93cb-116e6aa4a48b');

insert into film (id, nom, description, date, note) values ('9f003d53-3341-4689-8338-d96e7a4de73b', 'The Car', 'Obst due to fb acc left in body fol unsp procedure, sequela', '2019-05-14', 0);
insert into films_categories(category_id, film_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', '9f003d53-3341-4689-8338-d96e7a4de73b');
insert into films_categories(category_id, film_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', '9f003d53-3341-4689-8338-d96e7a4de73b');

insert into film (id, nom, description, date, note) values ('32c6023b-7c00-41dd-8c0e-614ecbc3f05c', 'Act Da Fool', 'Injury of other blood vessels at lower leg level', '2022-06-10', 1);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '32c6023b-7c00-41dd-8c0e-614ecbc3f05c');
insert into films_categories(category_id, film_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', '32c6023b-7c00-41dd-8c0e-614ecbc3f05c');

insert into film (id, nom, description, date, note) values ('27553310-eecd-4613-9671-f9acf56039ff', 'Ricky Rapper (Risto Räppääjä)', 'Excessive tuberosity of jaw', '2017-09-01', 4);
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '27553310-eecd-4613-9671-f9acf56039ff');

insert into film (id, nom, description, date, note) values ('f1fefac6-aa55-4a96-9ec7-7aa4fde6b497', 'Two Brothers (Deux frères)', 'Salter-Harris Type II physeal fracture of metatarsal', '2021-02-09', 1);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'f1fefac6-aa55-4a96-9ec7-7aa4fde6b497');
insert into films_categories(category_id, film_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', 'f1fefac6-aa55-4a96-9ec7-7aa4fde6b497');
insert into films_categories(category_id, film_id) values ('7150f07c-76cf-46c4-b7d2-7612c1b29530', 'f1fefac6-aa55-4a96-9ec7-7aa4fde6b497');

insert into film (id, nom, description, date, note) values ('7497a622-d9b6-4312-884b-a797e3221beb', 'My Blueberry Nights', 'Toxic effect of zinc and its compounds, self-harm', '2021-12-12', 1);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '7497a622-d9b6-4312-884b-a797e3221beb');
insert into films_categories(category_id, film_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', '7497a622-d9b6-4312-884b-a797e3221beb');

insert into film (id, nom, description, date, note) values ('ac744115-4ecb-4428-ac23-629be05f2c9d', 'House, The (A Casa)', 'Sprain of interphalangeal joint of unsp lesser toe(s), subs', '2018-11-28', 5);
insert into films_categories(category_id, film_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', 'ac744115-4ecb-4428-ac23-629be05f2c9d');
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'ac744115-4ecb-4428-ac23-629be05f2c9d');
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', 'ac744115-4ecb-4428-ac23-629be05f2c9d');

insert into film (id, nom, description, date, note) values ('670817b1-513e-4f98-9ece-be4402fcc1ec', 'Oxygen', 'Open bite of unspecified breast, subsequent encounter', '2011-11-10', 1);
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '670817b1-513e-4f98-9ece-be4402fcc1ec');
insert into films_categories(category_id, film_id) values ('b94e4dca-89c1-46c5-9d5b-5b2b0ac3e8e3', '670817b1-513e-4f98-9ece-be4402fcc1ec');

insert into film (id, nom, description, date, note) values ('7911c3ec-09fc-4c85-8b18-b870fa9cc88f', 'Hands Across the Table', 'ABO incompat reaction due to transfuse of bld/bld prod, unsp', '2014-07-21', 5);
insert into films_categories(category_id, film_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', '7911c3ec-09fc-4c85-8b18-b870fa9cc88f');
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '7911c3ec-09fc-4c85-8b18-b870fa9cc88f');

insert into film (id, nom, description, date, note) values ('5e529959-adf4-4f4b-8b78-93a25b5a627f', 'Before Night Falls', 'Displ commnt fx shaft of ulna, r arm, 7thH', '2022-01-26', 3);
insert into films_categories(category_id, film_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', '5e529959-adf4-4f4b-8b78-93a25b5a627f');
insert into films_categories(category_id, film_id) values ('dd18c98d-8e01-471b-9385-52dfcf7156c9', '5e529959-adf4-4f4b-8b78-93a25b5a627f');

insert into film (id, nom, description, date, note) values ('7ae9cdac-dcf8-400e-b4c4-deaaee59dd34', 'Safe Passage', 'Hemarthrosis, right elbow', '2014-11-09', 3);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '7ae9cdac-dcf8-400e-b4c4-deaaee59dd34');
insert into films_categories(category_id, film_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', '7ae9cdac-dcf8-400e-b4c4-deaaee59dd34');

insert into film (id, nom, description, date, note) values ('185d99c7-7e0b-4cbb-9597-bb3170095ab5', 'I Can''t Sleep (J''ai pas sommeil)', 'Corros unsp deg mult left fngr (nail), not inc thumb, init', '2016-06-08', 5);
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '185d99c7-7e0b-4cbb-9597-bb3170095ab5');
insert into films_categories(category_id, film_id) values ('b94e4dca-89c1-46c5-9d5b-5b2b0ac3e8e3', '185d99c7-7e0b-4cbb-9597-bb3170095ab5');

insert into film (id, nom, description, date, note) values ('63d59c58-94bb-43e5-89a2-87fd91a9c789', '800 Bullets (800 Balas)', 'Immersion foot, unspecified foot, sequela', '2019-07-23', 1);
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '63d59c58-94bb-43e5-89a2-87fd91a9c789');
insert into films_categories(category_id, film_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', '63d59c58-94bb-43e5-89a2-87fd91a9c789');

insert into film (id, nom, description, date, note) values ('0ca5699c-5b87-45d5-9c02-16f3a47a9601', 'Gas', 'Unsp fx lower end of l humerus, subs for fx w routn heal', '2016-01-01', 4);
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '0ca5699c-5b87-45d5-9c02-16f3a47a9601');
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '0ca5699c-5b87-45d5-9c02-16f3a47a9601');

insert into film (id, nom, description, date, note) values ('db1a59e6-8768-4849-b396-c9a6e962a6a2', 'Marathon Family, The (Maratonci Trce Pocasni Krug)', 'Poisoning by oth parasympath and spasmolytics, acc, subs', '2017-04-02', 4);
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', 'db1a59e6-8768-4849-b396-c9a6e962a6a2');
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'db1a59e6-8768-4849-b396-c9a6e962a6a2');

insert into film (id, nom, description, date, note) values ('be7cd0ba-11e3-4ef9-8c58-45c57e39cc67', 'Beyond Re-Animator', 'Disp fx of neck of unsp talus, init encntr for open fracture', '2012-09-04', 0);
insert into films_categories(category_id, film_id) values ('b94e4dca-89c1-46c5-9d5b-5b2b0ac3e8e3', 'be7cd0ba-11e3-4ef9-8c58-45c57e39cc67');
insert into films_categories(category_id, film_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', 'be7cd0ba-11e3-4ef9-8c58-45c57e39cc67');

insert into film (id, nom, description, date, note) values ('7e2a8c97-4ed4-43bf-b9ec-1b3b47ed5d89', 'Calendar', 'Physical abuse complicating childbirth', '2015-03-04', 1);
insert into films_categories(category_id, film_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', '7e2a8c97-4ed4-43bf-b9ec-1b3b47ed5d89');

insert into film (id, nom, description, date, note) values ('40b3496a-ba4c-49e6-b6d3-e27514bc9dc8', 'Dead Birds', 'Occlusion and stenosis of other precerebral arteries', '2018-03-23', 2);
insert into films_categories(category_id, film_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', '40b3496a-ba4c-49e6-b6d3-e27514bc9dc8');

insert into film (id, nom, description, date, note) values ('81d1925a-672a-4c1c-afd2-78b19fcdb70c', 'Man of La Mancha', 'Torus fx upper end of l humerus, subs for fx w delay heal', '2023-05-22', 1);
insert into films_categories(category_id, film_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', '81d1925a-672a-4c1c-afd2-78b19fcdb70c');

insert into film (id, nom, description, date, note) values ('90b308c8-da7a-43c2-9e4f-695b77fc6da8', 'Torrente 3: El protector', 'Cont preg aft uterin dth of one fts or more, unsp tri, fts5', '2022-07-13', 3);
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '90b308c8-da7a-43c2-9e4f-695b77fc6da8');

insert into film (id, nom, description, date, note) values ('9f74fa48-5ae6-4bc4-964f-96c0daae35c3', 'Métisse (Café au Lait)', 'Acquired absence of right upper limb below elbow', '2020-10-26', 4);
insert into films_categories(category_id, film_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', '9f74fa48-5ae6-4bc4-964f-96c0daae35c3');

insert into film (id, nom, description, date, note) values ('79e18ef6-b46b-4776-b6ec-281fa4a2e037', 'Fireworks (Hana-bi)', 'Oth diab with prolif diab rtnop with macular edema, r eye', '2022-04-27', 5);
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '79e18ef6-b46b-4776-b6ec-281fa4a2e037');

insert into film (id, nom, description, date, note) values ('7237174e-f99c-4d42-8d8c-4c02b44fe08b', 'Time Code', 'Unsp soft tissue disord related to use/pressure, l shoulder', '2011-11-28', 4);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '7237174e-f99c-4d42-8d8c-4c02b44fe08b');

insert into film (id, nom, description, date, note) values ('eb5252f5-2a51-4d73-a806-f049e6e78f80', 'Trial of the Road (Check-up on the Roads) (Checkpoint) (Proverka na dorogakh)', 'Other rubella complications', '2022-04-25', 2);
insert into films_categories(category_id, film_id) values ('dd18c98d-8e01-471b-9385-52dfcf7156c9', 'eb5252f5-2a51-4d73-a806-f049e6e78f80');

insert into film (id, nom, description, date, note) values ('2ad91977-3829-4561-b9ba-f94665464a92', 'Rover, The', 'Complete traumatic MCP amputation of l little finger, init', '2016-10-31', 0);
insert into films_categories(category_id, film_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', '2ad91977-3829-4561-b9ba-f94665464a92');

insert into film (id, nom, description, date, note) values ('83a6a75d-1535-4c57-965d-88b38cd75ab6', 'Beat That My Heart Skipped, The (battre mon coeur s''est arrêté, De)', 'Other specified crystal arthropathies, unspecified hip', '2022-11-17', 0);
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '83a6a75d-1535-4c57-965d-88b38cd75ab6');

insert into film (id, nom, description, date, note) values ('2cff9178-edb4-4cc1-9c33-935c8e1e8a88', 'Forty-first, The (Sorok pervyy)', 'Unsp injury of left shoulder and upper arm, init encntr', '2014-01-18', 2);
insert into films_categories(category_id, film_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', '2cff9178-edb4-4cc1-9c33-935c8e1e8a88');

insert into film (id, nom, description, date, note) values ('7ab5c1a8-806d-4a51-8f94-0d93cc67eca9', 'The Man Who Played God', 'Toxic effect of unsp inorganic substance, self-harm, sequela', '2019-08-12', 5);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '7ab5c1a8-806d-4a51-8f94-0d93cc67eca9');

insert into film (id, nom, description, date, note) values ('0475d9e6-7638-44d8-9dc3-ff7162fcaf0d', 'J. Gang Meets Dynamite Harry, The (Jönssonligan & DynamitHarry)', 'Stable burst fx T5-T6 vertebra, subs for fx w routn heal', '2012-11-20', 5);
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', '0475d9e6-7638-44d8-9dc3-ff7162fcaf0d');

insert into film (id, nom, description, date, note) values ('7640fc8e-16eb-4461-8c16-0e0f3db19eb9', 'Batman Returns', 'Anterior dislocation of lens, left eye', '2020-01-04', 3);
insert into films_categories(category_id, film_id) values ('b94e4dca-89c1-46c5-9d5b-5b2b0ac3e8e3', '7640fc8e-16eb-4461-8c16-0e0f3db19eb9');

insert into film (id, nom, description, date, note) values ('c8416f35-16f2-4e5e-9c16-a0da0aa47918', 'Love Wrecked', 'Contusion of unsp little finger w damage to nail, subs', '2014-04-01', 3);
insert into films_categories(category_id, film_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', 'c8416f35-16f2-4e5e-9c16-a0da0aa47918');

insert into film (id, nom, description, date, note) values ('24909715-c023-4952-8cb5-6bf30256419f', 'Vicky Donor', 'Toxic effect of phenol and phenol homolog, self-harm, subs', '2023-10-13', 5);
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '24909715-c023-4952-8cb5-6bf30256419f');

insert into film (id, nom, description, date, note) values ('d37dacd9-68b6-4847-954f-8cc2532ac33d', 'Ricky Rapper and the Bicycle Thief (Risto Räppääjä ja polkupyörävaras)', 'Nondisp fx of post wl of unsp acetab, 7thD', '2012-03-12', 4);
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', 'd37dacd9-68b6-4847-954f-8cc2532ac33d');

insert into film (id, nom, description, date, note) values ('43d83332-600d-4769-8a2b-7c10f1089c4b', 'Mr. Woodcock', 'Meningitis due to other and unspecified causes', '2022-05-06', 1);
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '43d83332-600d-4769-8a2b-7c10f1089c4b');

insert into film (id, nom, description, date, note) values ('a1bc047d-8160-48ea-b78a-cbf0c888e71c', 'Saboteur', 'Schizoid personality disorder', '2013-07-22', 5);
insert into films_categories(category_id, film_id) values ('b94e4dca-89c1-46c5-9d5b-5b2b0ac3e8e3', 'a1bc047d-8160-48ea-b78a-cbf0c888e71c');

insert into film (id, nom, description, date, note) values ('5fee4c75-a06a-4d4c-b65b-d3d23958cc85', 'Meetin'' WA', 'Unsp mtrcy rider inj in clsn w statnry object in traf, subs', '2020-01-03', 1);
insert into films_categories(category_id, film_id) values ('dd18c98d-8e01-471b-9385-52dfcf7156c9', '5fee4c75-a06a-4d4c-b65b-d3d23958cc85');

insert into film (id, nom, description, date, note) values ('2ab0edc5-65cc-4604-ba58-fbff96516aa7', 'Virgin Queen, The', 'Poisoning by lysergide [LSD], undetermined, sequela', '2019-09-08', 4);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '2ab0edc5-65cc-4604-ba58-fbff96516aa7');

insert into film (id, nom, description, date, note) values ('12cb7d2d-bd59-4988-8739-88825e6b4a54', 'Bonjour Monsieur Shlomi (Ha-Kochavim Shel Shlomi)', 'Abrasion of breast, left breast, subsequent encounter', '2011-07-21', 0);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '12cb7d2d-bd59-4988-8739-88825e6b4a54');

insert into film (id, nom, description, date, note) values ('95d9fe66-03a9-426b-8f2c-7e3d91332061', 'Swing Kids', 'Poisn by oth agents prim acting on the resp sys, acc, subs', '2023-02-28', 1);
insert into films_categories(category_id, film_id) values ('dd18c98d-8e01-471b-9385-52dfcf7156c9', '95d9fe66-03a9-426b-8f2c-7e3d91332061');

insert into film (id, nom, description, date, note) values ('8d4a8360-d720-4514-b967-94ec14a16f28', 'Sh! The Octopus', 'Unsp physl fx upr end rad, unsp arm, subs for fx w malunion', '2019-04-07', 3);
insert into films_categories(category_id, film_id) values ('42c7646a-0e88-4dc3-bd47-05490b14e51e', '8d4a8360-d720-4514-b967-94ec14a16f28');

insert into film (id, nom, description, date, note) values ('9e9535e5-d641-4178-8d63-250201a1d878', 'Tumannost Andromedy', 'Other difficulties with micturition', '2022-11-05', 4);
insert into films_categories(category_id, film_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', '9e9535e5-d641-4178-8d63-250201a1d878');

insert into film (id, nom, description, date, note) values ('495882ec-bc7c-4fd5-a6ae-02dde1b05366', '5 Against the House', 'Leakage of umbrella device', '2021-11-16', 4);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', '495882ec-bc7c-4fd5-a6ae-02dde1b05366');

insert into film (id, nom, description, date, note) values ('0ad88ea8-8d8e-4a89-8bf8-d3eed90e1e4b', 'Raiders of the Lost Ark: The Adaptation', 'Postdysenteric arthropathy, left ankle and foot', '2019-03-18', 1);
insert into films_categories(category_id, film_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', '0ad88ea8-8d8e-4a89-8bf8-d3eed90e1e4b');

insert into film (id, nom, description, date, note) values ('aea96ae9-4626-4742-8652-ca1f0c55970a', 'Missile to the Moon', 'Open bite of right index finger w/o damage to nail, init', '2012-03-24', 2);
insert into films_categories(category_id, film_id) values ('b94e4dca-89c1-46c5-9d5b-5b2b0ac3e8e3', 'aea96ae9-4626-4742-8652-ca1f0c55970a');
-- 100 films
insert into film (id, nom, description, date, note) values ('a95f10a7-f2c6-49d3-b548-42b4de7d4d01', 'Chasing Sleep', 'Fall on same level due to stepping on an object, sequela', '2023-11-21', 3);
insert into films_categories(category_id, film_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', 'a95f10a7-f2c6-49d3-b548-42b4de7d4d01');

insert into film (id, nom, description, date, note) values ('7b29f6d3-a021-4cb9-8398-91a2650be273', 'Jonah: A VeggieTales Movie', 'Dislocation of other carpometacarpal joint of unsp hand', '2021-08-20', 1);
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '7b29f6d3-a021-4cb9-8398-91a2650be273');

insert into film (id, nom, description, date, note) values ('054aae1d-01c1-4f13-a058-5acde37d18b8', 'T.N.T.', 'Displacement of other cardiac electronic device, init encntr', '2017-08-13', 2);
insert into films_categories(category_id, film_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', '054aae1d-01c1-4f13-a058-5acde37d18b8');

insert into film (id, nom, description, date, note) values ('9f4ff0dc-67ad-40b4-a7e8-7755bb97a4ac', 'Bridge to the Sun', 'Fracture of unspecified phalanx of right thumb, sequela', '2022-04-13', 0);
insert into films_categories(category_id, film_id) values ('8428a14d-2e4e-4a9d-9ecb-7dab96b5ee9b', '9f4ff0dc-67ad-40b4-a7e8-7755bb97a4ac');

insert into film (id, nom, description, date, note) values ('d34d0e7c-a5cd-4ea0-a05c-66586833c461', 'Ladies in Retirement', 'Ophthalmia nodosa, unspecified eye', '2022-02-02', 4);
insert into films_categories(category_id, film_id) values ('53e24eef-4d64-4a87-bbd3-cda7c20810d4', 'd34d0e7c-a5cd-4ea0-a05c-66586833c461');

insert into film (id, nom, description, date, note) values ('3913e7f9-a7be-4fa8-8f9f-14c2a535775b', 'Please Give', 'Mech compl of artificial skin grft /decellular alloderm', '2011-09-13', 3);
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '3913e7f9-a7be-4fa8-8f9f-14c2a535775b');

insert into film (id, nom, description, date, note) values ('f53118cc-34fd-4fd5-95f6-7b627d764117', 'Chisum', 'Barton''s fx r radius, subs for opn fx type I/2 w malunion', '2016-02-15', 2);
insert into films_categories(category_id, film_id) values ('f47ac10b-58cc-4372-a567-0e02b2c3d479', 'f53118cc-34fd-4fd5-95f6-7b627d764117');

insert into film (id, nom, description, date, note) values ('e88a0781-57bd-46eb-9e2a-f2930d41cd86', 'True Crime', 'Central corneal ulcer, unspecified eye', '2013-11-20', 1);
insert into films_categories(category_id, film_id) values ('cc77f9ee-55e7-4b5e-8239-82f7d9c6e450', 'e88a0781-57bd-46eb-9e2a-f2930d41cd86');

insert into film (id, nom, description, date, note) values ('8b847b8d-e64d-4b5a-83da-eeb70950f604', 'Devil Girl From Mars', 'Corrosion of unsp degree of back of unsp hand, subs encntr', '2013-01-09', 4);
insert into films_categories(category_id, film_id) values ('b9e13b0e-d8d7-4e2e-9a5e-86de3edf2c84', '8b847b8d-e64d-4b5a-83da-eeb70950f604');

insert into film (id, nom, description, date, note) values ('945021c8-96be-4ba3-b557-b960785bf352', 'Leningrad Cowboys Go America', 'Torus fx lower end of left femur, subs for fx w malunion', '2018-03-18', 0);
insert into films_categories(category_id, film_id) values ('1f0ae1af-ef48-4eb5-aa9f-1623e42a0467', '945021c8-96be-4ba3-b557-b960785bf352');
-- 110 films