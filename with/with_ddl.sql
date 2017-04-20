CREATE TABLE tree(id integer PRIMARY KEY, parent_id integer, item varchar(100));

INSERT INTO tree(id,parent_id, item)
VALUES (1, NULL, 'Paper'),
(2,1, 'Recycled'),
(3,2, '20 lb'),
(4,2, '40 lb'),
(5,1, 'Non-Recycled'),
(6,5, '20 lb'),
(7,5, '40 lb'),
(8,5, 'Scraps');