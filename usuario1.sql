-- Não dá
SELECT * FROM WORLD_CUP;
SELECT * FROM GAME;

INSERT INTO COUNTRY VALUES
(500, 'DENMARK');

-- Dá
SELECT * FROM 2002_wc_finalists_campaigns_view;
SELECT * FROM 2002_wc_r9_goals_2_view;
SELECT * FROM 2002_wc_top_goalscorers_view;
SELECT * FROM boot_winners;
SELECT * FROM every_goleada_view;