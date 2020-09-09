-- PROGRESSION 1:

--1. Insert skill

INSERT INTO SKILL VALUES(1,'BATSMAN');

--2. Insert city

INSERT INTO CITY VALUES(1,'SOLAPUR');

--3. Insert venue

INSERT INTO VENUE VALUES(1,'STADIUM',13);

--4. Insert team

INSERT INTO TEAM VALUES(1,'INDIA','ABC',23,1);

--5. Insert player

INSERT INTO PLAYER VALUES(1,'ABC','INDIA',3,4);

--6. Insert outcome

INSERT INTO OUTCOME VALUES(1,'WIN',1,3,40,1);

--7. Insert innings

INSERT INTO INNINGS VALUES(1,2,3);

--8. Insert game

INSERT INTO GAME VALUES(1,sysdate,1,2,1,1,1,2);

--9. Insert umpire

INSERT INTO UMPIRE VALUES(1,'MAHESH');

--10. Insert umpire_type

INSERT INTO UMPIRE_TYPE VALUES(1,'type1');

--11. Insert game_umpire_type

INSERT INTO GAME_UMPIRE_TYPE VALUES(1,1,1,1);

--12. Insert wicket_type

INSERT INTO WICKET_TYPE VALUES(1,'type1');

--13. Insert delivery

INSERT INTO DELIVERY VALUES(1,1,1,1,1,1,1,1);

--14. Insert wicket

INSERT INTO WICKET VALUES(1,1,1,1,1);

--15. Insert extratype

INSERT INTO EXTRATYPE VALUES(1,'type1');

--16. Insert extradelivery

INSERT INTO EXTRADELIVERY VALUES(1,1,1,1);

--17. Update venue

UPDATE VENUE
SET name = 'vizag'
WHERE name = 'STADIUM';

--18. Update team

UPDATE TEAM
SET name = 'ABS'
WHERE id=1;

--19. Update player

UPDATE PLAYER
SET skill_id = 2
WHERE id = 3;

--20. Delete player

DELETE FROM PLAYER
WHERE name='ABC';
