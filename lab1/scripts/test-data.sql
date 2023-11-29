INSERT INTO room (id, type)
VALUES (1, 'зала');

insert into "actor" (id, name) 
values (1, 'test_name'); 

insert into "table" (id, size, room_id) 
values (1, 'big', 1);

insert into "chair" (id, type, room_id)
values (1, 'big', 1);

insert into interior (id, room_id, finishing_date) 
VALUES (1, 1, '2022-10-10 11:30:30');

INSERT INTO feature (id, implementation_date, room_id)
VALUES (1, '2022-10-10 11:30:30', 1);

INSERT INTO visit (id, start_time, finish_time, actor_id, room_id) 
VALUES (1, '2022-10-10 11:30:30', '2022-10-11 11:30:30', 1, 1);

INSERT INTO place (id, "type", registration_date, room_id)
VALUES (1, 'shop', '2022-10-10 10:30:30', 1);

INSERT INTO product (id, name)
VALUES (1, 'фото лунника');

INSERT INTO sale (product_id, place_id)
VALUES (1, 1);

INSERT INTO waranty (id, subject, product_id) 
VALUES (1, 'гарантия подлиности', 1);




