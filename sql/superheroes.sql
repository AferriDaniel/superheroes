CREATE TABLE superheroes(
    id char(8) NOT NULL,
    name text NOT NULL,
    alter_ego text NOT NULL,
    first_appearence text NOT NULL,
    Place_of_origin text NOT NULL,
    Abilities text NOT NULL
  );
  CREATE TABLE affiliations(
    id char(8) NOT NULL,
    type text NOT NULL
  );
    INSERT INTO superheroes (id,name,alter_ego,first_appearence,Place_of_origin,Abilities)
    VALUES ('00000001','Iron Man','Anthony Edward "Tony" Stark','Tales of Suspense #39 (March 1963)','Long Island, New York','Powered armor suit');
    INSERT INTO superheroes (id,name,alter_ego,first_appearence,Place_of_origin,Abilities)
    VALUES ('00000002','Wolverine','James Howlett','Cameo appearance: The Incredible Hulk #180 (October 1974)','Cold Lake, Alberta, Canada','Enhanced strength, speed, stamina, durability, agility, dexterity, and reaction time');
    INSERT INTO superheroes (id,name,alter_ego,first_appearence,Place_of_origin,Abilities)
    VALUES ('00000003','Black Panther',"T'Challa",'Fantastic Four #52 (July 1966)','Wakanda, Africa','The power to draw upon the knowledge, strength and every experience of every previous Black Panther');
    INSERT INTO superheroes (id,name,alter_ego,first_appearence,Place_of_origin,Abilities)
    VALUES ('00000004','Black Widow','Natalia Alianovna Romanova','Tales of Suspense #52 (April 1964)','Russia','Expert spy, tactician');
    INSERT INTO superheroes (id,name,alter_ego,first_appearence,Place_of_origin,Abilities)
    VALUES ('00000005','Captain America','Steven Grant Rogers','Captain America Comics #1 (March 1941)','Unknkown','Enhanced strength, speed, stamina, durability, agility, reflexes, senses, and mental processing via the super soldier serum');

    
    
