-- CREATE TABLE doctor
--     (id INTEGER PRIMARY KEY,
--     cat TEXT,
--     reason TEXT);

-- INSERT INTO doctor(id,cat, reason) VALUES (1,"biking", "Improves endurance and flexibility.");
-- INSERT INTO doctor(id,cat, reason) VALUES (2,"yoga", "Increases cardiovascular health.");

-- SELECT cat FROM doctor;

-- SELECT * FROM exercise WHERE cat IN (
--     SELECT cat FROM doctor);
    
-- SELECT * FROM exercise WHERE cat IN (
--     SELECT cat FROM doctor WHERE reason = "Increases cardiovascular health.");\
SELECT * FROM exercise WHERE cat IN(
    SELECT cat from doctor WHERE reason LIKE "%health%"
);
-- DROP TABLE drs_favorites;