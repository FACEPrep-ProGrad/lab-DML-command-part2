
-- PROGRESSION 1:

--1. Insert skill
INSERT INTO skill
    (ID,NAME)
VALUES(1, 'BOWLER');
INSERT INTO skill
    (ID,NAME)
VALUES(2, 'BATSMAN');
--2. Insert city
INSERT INTO city
    (ID,NAME)
VALUES
    (1, 'CHENNAI');
INSERT INTO city
    (ID,NAME)
VALUES(2, 'MADURAI');
--3. Insert venue
INSERT INTO venue
    (ID,STADIUM_NAME,CITY_ID)
VALUES(1, 'NERU', 1);
INSERT INTO venue
    (ID,STADIUM_NAME,CITY_ID)
VALUES(2, 'LYCA', 2);
--4. Insert team
INSERT INTO team
    (ID,NAME,COACH,HOME_CITY,CAPTAIN)
VALUES(1, 'INDIA', 'SHAVAK', 2, 1);
INSERT INTO team
    (ID,NAME,COACH,HOME_CITY,CAPTAIN)
VALUES(2, 'AUSTRALIA', 'MAHA', 1, 1);
--5. Insert player
INSERT INTO player
    (ID,NAME,COUNTRY,SKILL_ID,TEAM_ID)
VALUES(1, 'M.S.DHONI', 'INDIA', 2, 1);
INSERT INTO player
    (ID,NAME,COUNTRY,SKILL_ID,TEAM_ID)
VALUES(2, 'A B', 'AUSTRALIA', 2, 2);
--6. Insert outcome
INSERT INTO OUTCOME
    (ID,STATUS,WINNER_TEAM_ID,SCORE,PLAYER_OF_MATCH)
VALUES(1, 'OVER', 1, 134, 1);
INSERT INTO OUTCOME
    (ID,STATUS,WINNER_TEAM_ID,SCORE,PLAYER_OF_MATCH)
VALUES(2, 'NOT OVER');
--7. Insert innings
INSERT INTO INNINGS
    (ID,INNINGS_NUMBER,BATTING_TEAM_ID)
VALUES(1, 12, 1);
INSERT INTO INNINGS
    (ID,INNINGS_NUMBER,BATTING_TEAM_ID)
VALUES(2, 7, 2);
--8. Insert game
INSERT INTO GAME
    (ID,GAME_DATA,TEAM_ID_1,TEAM_ID_2,VENUE_ID,OUTCOME_ID,FIRST_INNINGS_ID,SECOND_INNINGS_ID)
VALUES(1, 01/03/20, 1, 2, 1, 1, 1, 2);
INSERT INTO GAME
    (ID,GAME_DATA,TEAM_ID_1,TEAM_ID_2,VENUE_ID,OUTCOME_ID,FIRST_INNINGS_ID,SECOND_INNINGS_ID)
VALUES(2, 02/03/20, 1, 2, 1, 1, 1, 2);
--9. Insert umpire
INSERT INTO UMPIRE
    (ID,NAME)
VALUES(1, 'GURU');
INSERT INTO UMPIRE
    (ID,NAME)
VALUES(2, 'VENURAJ');
--10. Insert umpire_type
INSERT INTO UMPIRE_TYPE
    (ID,TYPE)
VALUES(1, 'THIRD');
INSERT INTO UMPIRE_TYPE
    (ID,TYPE)
VALUES(2, 'THERE');
--11. Insert game_umpire_type
INSERT INTO GAME_UMPIRE
    (ID,GAME_ID,UMPIRE_ID,UMPIRE_TYPE_ID)
VALUES(1, 1, 1, 1);
INSERT INTO GAME_UMPIRE
    (ID,GAME_ID,UMPIRE_ID,UMPIRE_TYPE_ID)
VALUES(2, 1, 2, 2);
--12. Insert wicket_type
INSERT INTO WICKET_TYPE
    (ID,NAME)
VALUES(1, 'RUNOUT');
INSERT INTO WICKET_TYPE
    (ID,NAME)
VALUES(2, 'CATCH OUT');
INSERT INTO WICKET_TYPE
    (ID,NAME)
VALUES(3, 'LBW');
--13. Insert delivery
INSERT INTO DELIVERY
    (ID,INNINGS_ID,OVER,BALL,BATSMAN_ID,BOWLER_ID,NON_STRIKER_ID,RUNS)
VALUES(1, 1, 3, 1, 2, 1, 3, 17);
INSERT INTO DELIVERY
    (ID,INNINGS_ID,OVER,BALL,BATSMAN_ID,BOWLER_ID,NON_STRIKER_ID,RUNS)
VALUES(2, 1, 2, 1, 2, 1, 3, 7);
--14. Insert wicket
INSERT INTO WICKET
    (ID,DELIVERY_ID,WICKET_TYPE_ID,PLAYE_ID,FEILDER_ID)
VALUES(1, 2, 1, 1, 1);
INSERT INTO WICKET
    (ID,DELIVERY_ID,WICKET_TYPE_ID,PLAYE_ID,FEILDER_ID)
VALUES(2, 2, 1, 2, 2);
--15. Insert extratype
INSERT INTO EXTRATYPE
    (ID,NAME)
VALUES(1, 'HFDGJ');
INSERT INTO EXTRATYPE
    (ID,NAME)
VALUES(2, 'HFDEEGJ');
INSERT INTO EXTRATYPE
    (ID,NAME)
VALUES(3, 'HFDKJKJGJ');
--16. Insert extradelivery
INSERT INTO EXTRADELIVERY
    (ID,DELIVERY_ID,EXTRA_TYPE_ID,RUNS)
VALUES(1, 2, 1, 35);
INSERT INTO EXTRADELIVERY
    (ID,DELIVERY_ID,EXTRA_TYPE_ID,RUNS)
VALUES(2, 1, 1, 15);
--17. Update venue
UPDATE VENUE
SET NAME='JSDHGJH'
WHERE ID=1;
--18. Update team
UPDATE TEAM
SET COACH='USDYHGUJHYG'
WHERE HOME_CITY=2;
--19. Update player
UPDATE PLAYER
SET COUNTRY='ENGLAND'
WHERE ID=2;
--20. Delete player
UPDATE PLAYER
SET SKILL_ID=2
WHERE ID=1;