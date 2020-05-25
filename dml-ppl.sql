-- PROGRESSION 1:

--1. Insert skill
INSERT INTO skill
(ID,NAME)
VALUES
(1,'defencer');

SELECT * FROM skill;
--2. Insert city
INSERT INTO city
(ID,CITYNAME)
VALUES
(1,'hyderabad');

INSERT INTO city
(ID,CITYNAME)
VALUES
(2,'banglore');

SELECT * FROM city;
--3. Insert venue
INSERT ALL  
  INTO venue (id,name,city_id) VALUES (2, 'ameerpet',1)  
    INTO venue (id,name,city_id) VALUES (3, 'kukatpally',2)
 INTO venue (id,name,city_id) VALUES (4, 'nizamabad',2)
 SELECT * FROM dual;
SELECT * FROM venue;
--4. Insert team
INSERT  INTO team (id,name,coach,home_city_id,teamcaptain) VALUES (1, 'virat', 'amarthya',1,1);
INSERT INTO team (id,name,coach,home_city_id,teamcaptain) VALUES (2, 'dhoni', 'harish',1,1);
INSERT INTO team (id,name,coach,home_city_id,teamcaptain) VALUES (3, 'raina', 'ajay',2,1);
INSERT INTO team (id,name,coach,home_city_id,teamcaptain) VALUES (4, 'rohit', 'aditya',2,1);
SELECT * FROM team;
--5. Insert player
INSERT INTO player (id,name,country,skill_id,team_id) VALUES (1,'afridi','pak',1,1);
INSERT INTO player (id,name,country,skill_id,team_id) VALUES (2,'sania','ban',1,2);
SELECT * FROM player;
--6. Insert outcome
INSERT ALL  
  INTO outcome (idoutcome,winner_team_id,wicketu,runs,player_of_match) VALUES (1,1,5,10,1)  
    INTO outcome (idoutcome,winner_team_id,wicketu,runs,player_of_match) VALUES (2,1,6,20,1)
 INTO outcome (idoutcome,winner_team_id,wicketu,runs,player_of_match) VALUES (3,1,7,30,2)
SELECT * FROM dual;
SELECT * FROM outcome;
--7. Insert innings
INSERT ALL
INTO innings(id,innings_numberu,batting_team_id) VALUES(1,1,1)
INTO innings(id,innings_numberu,batting_team_id) VALUES(2,2,1)
INTO innings(id,innings_numberu,batting_team_id) VALUES(3,3,2)
INTO innings(id,innings_numberu,batting_team_id) VALUES(4,4,2)
SELECT * FROM dual;
SELECT * FROM innings;
--8. Insert game
INSERT ALL
INTO game(id,game_date,team_id_1,team_id_2,venue_id,outcome_id,first_innings_id,second_innings_id) VALUES(1,TO_DATE('1999-06-18','YYYY-MM-DD'),1,2,1,1,1,2)
INTO game(id,game_date,team_id_1,team_id_2,venue_id,outcome_id,first_innings_id,second_innings_id) VALUES(2,TO_DATE('1998-06-18','YYYY-MM-DD'),1,2,1,1,1,2)
SELECT * FROM dual;
SELECT * FROM game;
--9. Insert umpire
INSERT ALL
INTO umpire(id,name) VALUES(1,'rasagulla')
INTO umpire(id,name) VALUES(2,'jilebi')
INTO umpire(id,name) VALUES(3,'ladoo')
SELECT * FROM dual;
SELECT * FROM umpire;
--10. Insert umpire_type
INSERT ALL
INTO umpire_type(id,name) VALUES(1,'aggresive')
INTO umpire_type(id,name) VALUES(2,'cheater')
SELECT * FROM dual;
SELECT * FROM umpire_type;
--11. Insert game_umpire_type
INSERT ALL
INTO game_umpire_type(id,game_id,umpire_id,umpire_type_id) VALUES(1,1,1,1)
INTO game_umpire_type(id,game_id,umpire_id,umpire_type_id) VALUES(2,1,2,2)
INTO game_umpire_type(id,game_id,umpire_id,umpire_type_id) VALUES(3,2,2,1)
SELECT * FROM dual;
SELECT * FROM game_umpire_type;
--12. Insert wicket_type
INSERT ALL
INTO wicket_type(id,name) VALUES(1,'bowled')
INTO wicket_type(id,name) VALUES(2,'caught')
INTO wicket_type(id,name) VALUES(3,'self')
SELECT * FROM dual;
SELECT * FROM wicket_type;
--13. Insert delivery
INSERT ALL
INTO delivery(id,innings_id,over,ball,batsman_id,bowler_id,non_striker_id,runs)VALUES(1,1,1,4,1,1,1,10)
INTO delivery(id,innings_id,over,ball,batsman_id,bowler_id,non_striker_id,runs)VALUES(2,1,2,6,1,2,1,12)
SELECT * FROM dual;
SELECT * FROM delivery;
--14. Insert wicket
INSERT ALL
INTO wicket(id,delivery_id,wicket_type_id,player_id,fielder_id)VALUES(1,1,1,1,1)
INTO wicket(id,delivery_id,wicket_type_id,player_id,fielder_id)VALUES(2,2,2,2,2)
SELECT * FROM dual;
SELECT * FROM wicket;
--15. Insert extratype

--16. Insert extradelivery
INSERT ALL
INTO extradelivery(id,delivery_id,extra_type_id,runs)VALUES(1,1,1,10)
INTO extradelivery(id,delivery_id,extra_type_id,runs)VALUES(2,1,1,15)
SELECT * FROM dual;
SELECT * FROM extradelivery;
--17. Update venue
UPDATE venue
SET name='yousufguda'
WHERE id=2;
SELECT * FROM venue;
--18. Update team
UPDATE team
SET name='pinky',coach='kwaish'
WHERE id=1;
SELECT * FROM team;
--19. Update player
UPDATE player
SET name='rocky'
WHERE id=1;
UPDATE player 
SET country='eng'
WHERE id=2;
SELECT * FROM player;
--20. Delete player
DELETE FROM player WHERE id>1;
SELECT * FROM player;
