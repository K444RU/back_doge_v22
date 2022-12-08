INSERT INTO public.role (id, type)
VALUES (DEFAULT, 'walker');
INSERT INTO public.role (id, type)
VALUES (DEFAULT, 'owner');

INSERT INTO public.contact (id, firstname, lastname, e_mail, city, additional_information, photo_data) VALUES (DEFAULT, 'Oleg', 'Trofimov', 'olegtrofimov@gmail.com', 'Tartu', 'Olen väga sõbralik inimene', null);
INSERT INTO public.contact (id, firstname, lastname, e_mail, city, additional_information, photo_data) VALUES (DEFAULT, 'Rain', 'Tüür', 'rain.tuur@gmail.com', 'Tallinn', 'Mulle meeldivad kõik koerad', null);
INSERT INTO public.contact (id, firstname, lastname, e_mail, city, additional_information, photo_data) VALUES (DEFAULT, 'Nipi', 'Tiri', 'nipi.tiri@gmail.com', 'Tallinn', 'Ei meeldi koera kaka', null);
INSERT INTO public.contact (id, firstname, lastname, e_mail, city, additional_information, photo_data) VALUES (DEFAULT, 'Heli', 'Kopter', 'heli.kopter@gmail.com', 'Tallinn', 'Ei meeldi vihmaga jalutada', null);
INSERT INTO public.contact (id, firstname, lastname, e_mail, city, additional_information, photo_data) VALUES (DEFAULT, 'Vlad', 'Jagur', 'vladislavjagu@gmail.com', 'Tartu', null, null);


INSERT INTO public."user" (id, role_id, contact_id, username, password) VALUES (DEFAULT, 1, 1, 'oleg', '123');
INSERT INTO public."user" (id, role_id, contact_id, username, password) VALUES (DEFAULT, 1, 2, 'rain', '123');
INSERT INTO public."user" (id, role_id, contact_id, username, password) VALUES (DEFAULT, 1, 3, 'nipi', '123');
INSERT INTO public."user" (id, role_id, contact_id, username, password) VALUES (DEFAULT, 1, 4, 'heli', '123');
INSERT INTO public."user" (id, role_id, contact_id, username, password) VALUES (DEFAULT, 2, 5, 'vlad', '123');

INSERT INTO public.city (id, name)
VALUES (DEFAULT, 'Tallinn');
INSERT INTO public.city (id, name)
VALUES (DEFAULT, 'Tartu');
INSERT INTO public.city (id, name)
VALUES (DEFAULT, 'Narva');
INSERT INTO public.city (id, name)
VALUES (DEFAULT, 'Pärnu');
INSERT INTO public.city (id, name)
VALUES (DEFAULT, 'Kohtla-Järve');
INSERT INTO public.city (id, name)
VALUES (DEFAULT, 'Viljandi');
INSERT INTO public.city (id, name)
VALUES (DEFAULT, 'Maardu');
INSERT INTO public.city (id, name)
VALUES (DEFAULT, 'Rakvere');
INSERT INTO public.city (id, name)
VALUES (DEFAULT, 'Kuressaa');
INSERT INTO public.city (id, name)
VALUES (DEFAULT, 'Sillamäe');

INSERT INTO public.size (id, type, price) VALUES (DEFAULT, 'Small(0-7 kg)', 5);
INSERT INTO public.size (id, type, price) VALUES (DEFAULT, 'Medium(7-15 kg)', 7);
INSERT INTO public.size (id, type, price) VALUES (DEFAULT, 'Large(15-30 kg)', 10);
INSERT INTO public.size (id, type, price) VALUES (DEFAULT, 'Extra Large(30+ kg)', 13);

INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Akita');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Australian Shepherd');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Basset Hound');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Beagle');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Belgian Malinois');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Bernese Mountain Dog');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Bichon Frise');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Bloodhound');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Border Collie');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Boston Terrier');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Boxer');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Brittany');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Bulldog');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Cane Corso');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Cavalier King Charle');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Chesapeake Bay Retri');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Chihuahua');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Cocker Spaniel');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Collie');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Dachshund');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Doberman Pinscher');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'English Springer Spa');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'French Bulldog');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'German Shepherd');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'German Shorthaired P');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Golden Retriever');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Great Dane');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Havanese');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Labrador Retriever');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Maltese');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Mastiff');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Miniature American S');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Miniature Schnauzer');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Newfoundland');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Pembroke Welsh Corgi');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Pomeranian');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Poodle');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Pug');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Rhodesian Ridgeback');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Rottweiler');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Saint Bernard');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Shetland Sheepdog');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Shiba Inu');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Shih Tzu');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Siberian Husky');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Soft-Coated Wheaten');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Vizsla');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Weimaraner');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'West Highland White');
INSERT INTO public.breed (id, name)
VALUES (DEFAULT, 'Yorkshire Terrier');

INSERT INTO public.dog (id, user_id, breed_id, size_id, name, age, additional_information, dog_photo, status) VALUES (DEFAULT, 1, 38, 1, 'Valera', 28, 'Big Papa Valera', null, 'A');
INSERT INTO public.dog (id, user_id, breed_id, size_id, name, age, additional_information, dog_photo, status) VALUES (DEFAULT, 5, 4, 1, 'Charlie', 5, 'Big Beagle', null, 'A');
insert into public.dog (id, user_id, breed_id, size_id, name, age, additional_information, dog_photo, status) values (DEFAULT, 5, 3, 2, 'NotActiveTest', 7, 'Test to not active dog', null, 'I');
insert into public.dog (id, user_id, breed_id, size_id, name, age, additional_information, dog_photo, status) values (DEFAULT, 5, 3, 2, 'Muki', 1, 'Corgi', null, 'A');
insert into public.dog (id, user_id, breed_id, size_id, name, age, additional_information, dog_photo, status) values (DEFAULT, 5, 35, 3, 'Pontu', 1, 'Corgi', null, 'A');
insert into public.dog (id, user_id, breed_id, size_id, name, age, additional_information, dog_photo, status) values (DEFAULT, 5, 1, 4, 'Yato', 3, 'Cat', null, 'A');
insert into public.dog (id, user_id, breed_id, size_id, name, age, additional_information, dog_photo, status) values (DEFAULT, 5, 3, 2, 'Test', 7, 'Test', null, 'I');

insert into public.walking (id, user_id, city_id, date_from, date_to, time_from, time_to, status) values (DEFAULT, 1, 1, '2022-12-06', '2022-12-08', '10:00:00', '13:00:00', 'A');
insert into public.walking (id, user_id, city_id, date_from, date_to, time_from, time_to, status) values (DEFAULT, 2, 1, '2022-12-06', '2022-12-08', '10:00:00', '15:00:00', 'A');
insert into public.walking (id, user_id, city_id, date_from, date_to, time_from, time_to, status) values (DEFAULT, 3, 1, '2022-12-06', '2022-12-06', '10:00:00', '15:00:00', 'A');
insert into public.walking (id, user_id, city_id, date_from, date_to, time_from, time_to, status) values (DEFAULT, 4, 1, '2022-12-06', '2022-12-06', '09:00:00', '23:00:00', 'A');


insert into public.walking_size (id, walking_id, size_id) values (DEFAULT, 1, 1);
insert into public.walking_size (id, walking_id, size_id) values (DEFAULT, 1, 2);
insert into public.walking_size (id, walking_id, size_id) values (DEFAULT, 1, 3);
insert into public.walking_size (id, walking_id, size_id) values (DEFAULT, 1, 4);
insert into public.walking_size (id, walking_id, size_id) values (DEFAULT, 2, 1);
insert into public.walking_size (id, walking_id, size_id) values (DEFAULT, 2, 2);
insert into public.walking_size (id, walking_id, size_id) values (DEFAULT, 2, 3);
insert into public.walking_size (id, walking_id, size_id) values (DEFAULT, 3, 2);
insert into public.walking_size (id, walking_id, size_id) values (DEFAULT, 3, 3);
insert into public.walking_size (id, walking_id, size_id) values (DEFAULT, 3, 4);
insert into public.walking_size (id, walking_id, size_id) values (DEFAULT, 4, 1);
insert into public.walking_size (id, walking_id, size_id) values (DEFAULT, 3, 2);


INSERT INTO public."order" (id, walking_id, walking_date, time_from, time_to, address, status) VALUES (DEFAULT, 1, '2022-12-07', '10:00:00', '11:00:00', 'some address 1', 'A');
INSERT INTO public."order" (id, walking_id, walking_date, time_from, time_to, address, status) VALUES (DEFAULT, 1, '2022-12-07', '12:00:00', '13:00:00', 'some address 2', 'A');
