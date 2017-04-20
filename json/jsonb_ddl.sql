CREATE TABLE example (
  id INTEGER PRIMARY KEY NOT NULL,
  data jsonb
);

INSERT INTO example (id, data) VALUES
(1, '{"name": "Paint house", "tags": ["Improvements", "Office"], "finished": true}'),
(2, '{"name": "Wash dishes", "tags": ["Clean", "Kitchen"], "finished": false}'),
(3, '{"name": "Cook lunch", "tags": ["Cook", "Kitchen", "Tacos"], "ingredients": ["Tortillas", "Guacamole"], "finished": false}'),
(4, '{"name": "Vacuum", "tags": ["Clean", "Bedroom", "Office"], "finished": false}'),
(5, '{"name": "Hang paintings", "tags": ["Improvements", "Office"], "finished": false}');