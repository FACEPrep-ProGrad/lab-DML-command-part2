-- PROGRESSION 1:

--1. Insert skill
INSERT INTO skill VALUES(1,'bating');
INSERT INTO skill VALUES(2,'bowling');
INSERT INTO skill VALUES(3,'wicket keeping');
INSERT INTO skill VALUES(4,'running');
INSERT INTO skill VALUES(5,'fielding');
--2. Insert city
INSERT INTO city VALUES(1,'pune');
INSERT INTO city VALUES(2,'nanded');
INSERT INTO city VALUES(3,'purna');
INSERT INTO city VALUES(4,'bodhan');
INSERT INTO city VALUES(5,'hyderabad');
--3. Insert venue id,name,city_id
INSERT INTO venue VALUES(1,'venue1',1);
INSERT INTO venue VALUES(2,'venue2',2);
INSERT INTO venue VALUES(3,'venue3',3);
INSERT INTO venue VALUES(4,'venue4',4);
INSERT INTO venue VALUES(5,'venue5',5);
--4. Insert team id,name,coach,home_city_id ,captain
INSERT INTO team VALUES(1,'mumbai indians','tejas',1,1);
INSERT INTO team VALUES(2,'knr','rohit',2,2);
INSERT INTO team VALUES(3,'rcb','ramesh',3,3);
INSERT INTO team VALUES(4,'panjab','ratna',4,4);
INSERT INTO team VALUES(5,'mumbai indians','tejas',1,1);
--5. Insert player id,name,country,skill_id,team_id
INSERT INTO player VALUES(1,'punam','india',1,1);
INSERT INTO player VALUES(2,'rohit','spain',2,2);
INSERT INTO player VALUES(3,'ramesh','france',3,3);
INSERT INTO player VALUES(4,'ratna','america',4,4);
INSERT INTO player VALUES(5,'fevicol','monaco',5,5);
--6. Insert outcome id,status,winner_team_id,wickets,runs,player_of_match
INSERT INTO outcome VALUES(1,'status1',1,3,40,1);
INSERT INTO outcome VALUES(2,'status2',2,4,50,2);
INSERT INTO outcome VALUES(3,'status3',3,3,40,3);
INSERT INTO outcome VALUES(4,'status4',4,3,40,4);
INSERT INTO outcome VALUES(5,'status5',5,3,40,5);
--7. Insert innings id inning-number,batting team id
INSERT INTO innings VALUES(1,1,1);
INSERT INTO innings VALUES(2,2,2);
INSERT INTO innings VALUES(3,1,3);
INSERT INTO innings VALUES(4,2,4);
INSERT INTO innings VALUES(5,1,5);
--8. Insert game id,gamedate,teamid1,teamid2,venueid,outcomeid,firstinningid,secondinningid
INSERT INTO game VALUES(1,sysdate,1,2,1,1,1,2);
INSERT INTO game VALUES(2,sysdate,4,3,2,3,2,3);
INSERT INTO game VALUES(3,sysdate,5,4,3,2,3,4);
INSERT INTO game VALUES(4,sysdate,3,5,4,4,4,5);
INSERT INTO game VALUES(5,sysdate,2,1,5,5,1,5);
--9. Insert umpire
INSERT INTO umpire VALUES(1,'fevicol');
INSERT INTO umpire VALUES(2,'rohit');
INSERT INTO umpire VALUES(3,'ramesh');
INSERT INTO umpire VALUES(4,'trushna');
INSERT INTO umpire VALUES(5,'ratnabai');
--10. Insert umpire_type
INSERT INTO umpire_type VALUES(1,'type1');
INSERT INTO umpire_type VALUES(2,'type2');
INSERT INTO umpire_type VALUES(3,'type3');
INSERT INTO umpire_type VALUES(4,'type4');
INSERT INTO umpire_type VALUES(5,'type5');
--11. Insert game_umpire_type 
INSERT INTO game_umpire_type VALUES(1,1,1,1);
INSERT INTO game_umpire_type VALUES(2,2,2,2);
INSERT INTO game_umpire_type VALUES(3,3,3,3);
INSERT INTO game_umpire_type VALUES(4,4,4,4);
INSERT INTO game_umpire_type VALUES(5,5,5,5);
--12. Insert wicket_type
INSERT INTO wicket_type VALUES(1,'type1');
INSERT INTO wicket_type VALUES(2,'type2');
INSERT INTO wicket_type VALUES(3,'type3');
INSERT INTO wicket_type VALUES(4,'type4');
INSERT INTO wicket_type VALUES(5,'type5');
--13. Insert delivery
INSERT INTO delivery VALUES(1,1,1,1,1,1,1,1);
INSERT INTO delivery VALUES(2,2,2,2,2,2,2,2);
INSERT INTO delivery VALUES(3,3,3,3,3,3,3,3);
INSERT INTO delivery VALUES(4,4,4,4,4,4,4,4);
INSERT INTO delivery VALUES(5,5,5,5,5,5,5,5);
--14. Insert wicket
INSERT INTO wicket VALUES(1,1,1,1,1);
INSERT INTO wicket VALUES(2,2,2,2,2);
INSERT INTO wicket VALUES(3,3,3,3,3);
INSERT INTO wicket VALUES(4,4,4,4,4);
INSERT INTO wicket VALUES(5,5,5,5,5);
--15. Insert extratype
INSERT INTO extratype VALUES(1,'type1');
INSERT INTO extratype VALUES(2,'type2');
INSERT INTO extratype VALUES(3,'type3');
INSERT INTO extratype VALUES(4,'type4');
INSERT INTO extratype VALUES(5,'type5');
--16. Insert extradelivery
INSERT INTO extradelivery VALUES(1,1,1,1);
INSERT INTO extradelivery VALUES(2,2,2,2);
INSERT INTO extradelivery VALUES(3,3,3,3);
INSERT INTO extradelivery VALUES(4,4,4,4);
INSERT INTO extradelivery VALUES(5,5,5,5);
--17. Update venue
UPDATE venue
SET name = 'vizag'
WHERE name = 'pune';
--18. Update team
UPDATE team
SET name = 'callback clans'
WHERE id=1;
--19. Update player
UPDATE player
SET skill_id = 2
WHERE id = 3;
--20. Delete player
DELETE FROM player
WHERE name='punam';