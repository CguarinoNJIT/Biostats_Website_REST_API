CREATE DATABASE biostatsData;
USE biostatsData;

CREATE TABLE IF NOT EXISTS biostatsImport (
    `id` int AUTO_INCREMENT,
    `Name` VARCHAR(20) CHARACTER SET utf8,
    `Sex` VARCHAR(1) CHARACTER SET utf8,
    `Age` INT,
    `Height_in` INT,
    `Weight_lbs` INT,
    PRIMARY KEY (`id`)
);
INSERT INTO biostatsImport (Name, Sex, Age, Height_in, Weight_lbs) VALUES
    ('Alex','M',   41,       74,      170),
    ('Bert','M',   42,       68,      166),
    ('Carl','M',   32,       70,      155),
    ('Dave','M',   39,       72,      167),
    ('Elly','F',   30,       66,      124),
    ('Fran','F',   33,       66,      115),
    ('Gwen','F',   26,       64,      121),
    ('Hank','M',   30,       71,      158),
    ('Ivan','M',   53,       72,      175),
    ('Jake','M',   32,       69,      143),
    ('Kate','F',   47,       69,      139),
    ('Luke','M',   34,       72,      163),
    ('Myra','F',   23,       62,       98),
    ('Neil','M',   36,       75,      160),
    ('Omar','M',   38,       70,      145),
    ('Page','F',   31,       67,      135),
    ('Quin','M',   29,       71,      176),
    ('Ruth','F',   28,       65,      131);