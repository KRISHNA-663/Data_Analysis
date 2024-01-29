-- create Table exercise (id INTEGER PRIMARY KEY, cat TEXT,duration INTEGER);
-- INSERT INTO exercise (id,cat,duration) VALUES(1,"biking",30);
-- INSERT INTO exercise (id,cat,duration) VALUES(2,"cycling",10);
-- INSERT INTO exercise (id,cat,duration) VALUES(3,"climbing",40);
-- INSERT INTO exercise (id,cat,duration) VALUES(4,"yoga",20);
SELECT * FROM exercise;
SELECT * from exercise where cat="biking" OR cat ="cycling";
SELECT * from exercise where cat IN("biking","climbing","yoga");
-- SELECT * FROM exercise_logs WHERE type = "biking" OR type = "hiking" OR type = "tree climbing" OR type = "rowing";

-- SELECT * FROM exercise_logs WHERE type IN ("biking", "hiking", "tree climbing", "rowing");