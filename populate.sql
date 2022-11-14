INSERT INTO 
locations(name_of_wonder,city_country,latitude,longtitude) 
VALUES
('Golden Gate Bridge', 'San Francisco, United States',37.81972222,-122.4786111),
('CN Tower', 'Toronto, Canada',43.6425,-78.61305556),
('Channel Tunnel', 'English Channel',51.0125,1.5041),
--('Delta Works (Zuiderzee Works)', 'Netherlands',51.65,3.72),
('Panama Canal', 'Panama',9.08,-79.68),
('Empire State Building', 'New York, United States',40.74833333,-73.98555556),
('Leaning Tower of Pisa', 'Pisa PI, Italy', 43.72305556, 10.39638889),
('Porcelain Tower of Nanjing', 'China', 32.08027778, 118.73),
('Maasai Mara', 'Narok County, Kenya',-0.51, 35.14388889),
('Potala Palace', 'Lhasa, Tibet', 29.65777778, 91.11694444);

INSERT INTO 
wonder_in_internet(name_of_wonder,wikipedia_link, picture_link) 
VALUES
('Golden Gate Bridge', 'http://en.wikipedia.org/wiki/Golden_Gate_Bridge','http://upload.wikimedia.org/wikipedia/commons/thumb/5/54/Golden_Gate_Bridge_0002.jpg/270px-Golden_Ga'),
('CN Tower', 'http://en.wikipedia.org/wiki/CN_Tower','http://upload.wikimedia.org/wikipedia/commons/thumb/9/96/Toronto_-_ON_-_Toronto_Harbourfront7.jpg/24'),
('Channel Tunnel', 'http://en.wikipedia.org/wiki/Channel_Tunnel','http://upload.wikimedia.org/wikipedia/commons/thumb/e/ec/Channel_Tunnel_NRM.jpg/220px-Channel_Tunnel'),
--('Delta Works (Zuiderzee Works)', 'http://en.wikipedia.org/wiki/Delta_Works','http://upload.wikimedia.org/wikipedia/commons/thumb/c/c4/OosterscheldeKering.jpg/220px-Oosterschelde'),
('Panama Canal', 'http://en.wikipedia.org/wiki/Panama_Canal','http://upload.wikimedia.org/wikipedia/commons/thumb/9/91/Panama_Canal_Map_EN.png/288px-Panama_Canal_'),
('Empire State Building', 'http://en.wikipedia.org/wiki/Empire_State_Building','http://upload.wikimedia.org/wikipedia/commons/thumb/c/c7/Empire_State_Building_by_David_Shankbone_cr'),
('Leaning Tower of Pisa', 'http://en.wikipedia.org/wiki/Leaning_Tower_of_Pisa','http://upload.wikimedia.org/wikipedia/commons/thumb/6/66/The_Leaning_Tower_of_Pisa_SB.jpeg/250px-The'),
('Porcelain Tower of Nanjing', 'http://en.wikipedia.org/wiki/Porcelain_Tower_of_Nanjing','http://upload.wikimedia.org/wikipedia/commons/thumb/9/9a/UB_Maastricht_-_Nieuhof_1665_-_Toren.jpg/22'),
('Maasai Mara', 'http://en.wikipedia.org/wiki/Maasai_Mara','http://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/Maasai-Mara-Typical-Scenery.JPG/800px-Maasa'),
('Potala Palace', 'http://en.wikipedia.org/wiki/Potala_Palace','http://upload.wikimedia.org/wikipedia/commons/thumb/c/cd/%E5%B8%83%E8%BE%BE%E6%8B%89%E5%AE%AB.jpg/22');


INSERT INTO 
wonder_of_world(name_of_wonder,type_of_wonder, build_in_year) 
VALUES
('Golden Gate Bridge', 'Civil', 1933),
('CN Tower', 'Civil', 1973),
('Channel Tunnel', 'Civil',1988),
--('Delta Works(Zuiderzee Works)', 'Civil', 1986),
('Panama Canal', 'Civil', 1881),
('Empire State Building', 'Civil', 1930),
('Leaning Tower of Pisa', 'Medieval', 1173),
('Porcelain Tower of Nanjing', 'Medieval', 1412),
('Maasai Mara', 'USA Today New Seven Wonders', 1961),
('Potala Palace', 'USA Today New Seven Wonders', 1645);

