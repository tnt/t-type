-- to modify the db as delivered with tipp10 (check syntax of UPDATE statements…)

INSERT INTO keyboard_layouts  (unicode, grid, modifier1, modifier2, layout) VALUES (8211, 50, 41, 0, 'de_neo_v2_win');
UPDATE keyboard_layouts SET grid=7, modifier1=41 WHERE unicode=8364 AND grid=6 AND layout='de_neo_v2_win';
UPDATE keyboard_layouts SET grid=6, modifier1=53 WHERE unicode=36 AND grid=7 AND layout='de_neo_v2_win';
