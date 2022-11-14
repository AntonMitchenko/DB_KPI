CREATE TABLE wonder_of_world
(
	name_of_wonder       char(100)  NOT NULL,
	type_of_wonder       char(500)  NOT NULL,
	build_in_year        int  NOT NULL
);

CREATE TABLE wonder_in_internet
(
	name_of_wonder       char(100)  NOT NULL,
	wikipedia_link       char(1000)  NOT NULL,
	picture_link         char(1000)  NOT NULL
);

CREATE TABLE locations
(
	name_of_wonder    char(100)  NOT NULL,
	city_country      char(500)  NOT NULL,
	latitude          FLOAT    NOT NULL,
	longtitude        FLOAT    NOT NULL
);



ALTER TABLE wonder_of_world ADD PRIMARY KEY (name_of_wonder);
ALTER TABLE wonder_in_internet ADD PRIMARY KEY (name_of_wonder);
ALTER TABLE locations ADD PRIMARY KEY (name_of_wonder);



ALTER TABLE wonder_of_world ADD CONSTRAINT FK_wonders_locations FOREIGN KEY (name_of_wonder) REFERENCES locations (name_of_wonder);
ALTER TABLE wonder_of_world ADD CONSTRAINT FK_internet_wonder FOREIGN KEY (name_of_wonder) REFERENCES wonder_in_internet (name_of_wonder);
