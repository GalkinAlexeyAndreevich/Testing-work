-- insert into clients(title, activity_category,address, phone) values(
-- 'Эльдорадо', 'торговля','ул. Кирова, д. 39', '89345670125'
-- );
-- insert into clients(title, activity_category,address, phone) values
-- ('Эльдорадо', 'торговля','ул. Кирова, д. 39', '89345670125'),
-- ('Ситилинк', 'торговля','ул. Дзержинского, д. 38', '81905674983'),
-- ('BТБ', 'банк','ул. Ленина, д. 64', '89845730825'),
-- ('Пятерочка', 'торговля',' ул. Силикатный пер., 27,', '86094571894');
-- insert into services(title, description, price) values
-- ('Нотариальное заверение документов','Заверка подписи', 150),
-- ('Выдача свидетельства о праве собственности','Выдача свидетельства о праве собственности', 200),
-- ('Засвидетельствование перевода документов','Засвидетельствование перевода документов', 140),
-- ('Прием на хранение документов','Прием на хранение документов', 350),
-- ('Удостоверение договоров купли-продажи недвижимости','Удостоверение договоров купли-продажи недвижимости', 1500);
-- insert into transactions(id_client) values(1),(2),(3),(4);
-- insert into services_rendered(id_transaction,id_service, amount) values
-- (1,1,2),
-- (1,2,6),
-- (1,3,4),
-- (1,4,3),
-- (4,1,2),
-- (4,2,3),
-- (4,3,4),
-- (4,4,3),
-- (2,1,5),
-- (3,1,3);