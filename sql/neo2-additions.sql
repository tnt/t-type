-- to modify the db as delivered with tipp10

UPDATE keyboard_layouts SET grid=7, modifier1=41 WHERE unicode=8364 AND grid=6 AND layout='de_neo_v2_win';
UPDATE keyboard_layouts SET grid=6, modifier1=53 WHERE unicode=36   AND grid=7 AND layout='de_neo_v2_win';
INSERT INTO keyboard_layouts (unicode, grid, modifier1, modifier2, layout) VALUES (8211, 50, 41, 0, 'de_neo_v2_win');
INSERT INTO keyboard_layouts (unicode, grid, modifier1, modifier2, layout) VALUES (8467,  3, 53, 0, 'de_neo_v2_win');
INSERT INTO keyboard_layouts (unicode, grid, modifier1, modifier2, layout) VALUES (8222,  8, 41, 0, 'de_neo_v2_win');
INSERT INTO keyboard_layouts (unicode, grid, modifier1, modifier2, layout) VALUES (8220,  9, 41, 0, 'de_neo_v2_win');
INSERT INTO keyboard_layouts (unicode, grid, modifier1, modifier2, layout) VALUES (8221, 10, 41, 0, 'de_neo_v2_win');
INSERT INTO keyboard_layouts (unicode, grid, modifier1, modifier2, layout) VALUES ( 185,  1, 40, 0, 'de_neo_v2_win');
INSERT INTO keyboard_layouts (unicode, grid, modifier1, modifier2, layout) VALUES ( 178,  2, 40, 0, 'de_neo_v2_win');
INSERT INTO keyboard_layouts (unicode, grid, modifier1, modifier2, layout) VALUES ( 179,  3, 40, 0, 'de_neo_v2_win');
INSERT INTO keyboard_layouts (unicode, grid, modifier1, modifier2, layout) VALUES (8250,  4, 40, 0, 'de_neo_v2_win');
INSERT INTO keyboard_layouts (unicode, grid, modifier1, modifier2, layout) VALUES (8249,  5, 40, 0, 'de_neo_v2_win');
INSERT INTO keyboard_layouts (unicode, grid, modifier1, modifier2, layout) VALUES ( 162,  6, 40, 0, 'de_neo_v2_win');
INSERT INTO keyboard_layouts (unicode, grid, modifier1, modifier2, layout) VALUES ( 165,  7, 28, 0, 'de_neo_v2_win');
INSERT INTO keyboard_layouts (unicode, grid, modifier1, modifier2, layout) VALUES (8218,  8, 28, 0, 'de_neo_v2_win');
INSERT INTO keyboard_layouts (unicode, grid, modifier1, modifier2, layout) VALUES (8216,  9, 28, 0, 'de_neo_v2_win');
INSERT INTO keyboard_layouts (unicode, grid, modifier1, modifier2, layout) VALUES (8217, 10, 28, 0, 'de_neo_v2_win');

-- for TOKEN_BACKSPACE:
update keyboard_layouts set unicode=9888 where unicode=185 and modifier1=0;
