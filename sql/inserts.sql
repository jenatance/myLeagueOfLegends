SET foreign_key_checks = 0;

   
INSERT INTO champions (name_, title, tags)
SELECT Name, Title, Tags
FROM apidata;
   
    DROP TABLE apidata;
   
INSERT INTO matches (user_, status_, champion, runes, KDA, blueTeamSummoners, blueTeamChampions, redTeamSummoners, redTeamChampions)
SELECT 'Wanderlusted', Status, Champion, Runes, KDA, BlueTeamSummoners, BlueTeamChampions, RedTeamSummoners, RedTeamChampions
FROM scrapping_data;
   
    DROP TABLE scrapping_data;
   
    INSERT INTO USERS (summonerName)
    VALUES ('Wanderlusted');



SET foreign_key_checks = 1;