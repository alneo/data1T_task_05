use databaseCH;
DROP TABLE IF EXISTS table_ch;
CREATE TABLE table_ch(
   id          integer,
   name        text,
   age         integer,
   salary      integer
)
ENGINE = MergeTree()
PRIMARY KEY id
ORDER BY id;

INSERT INTO table_ch (id, name, age, salary) VALUES (1,'Alice',30,70000);
INSERT INTO table_ch (id, name, age, salary) VALUES (2,'Bob',25,50000);
INSERT INTO table_ch (id, name, age, salary) VALUES (3,'Charlie',35,100000);
INSERT INTO table_ch (id, name, age, salary) VALUES (4,'David',40,120000);
INSERT INTO table_ch (id, name, age, salary) VALUES (5,'Eve',28,60000);
INSERT INTO table_ch (id, name, age, salary) VALUES (6,'Frank',50,150000);
INSERT INTO table_ch (id, name, age, salary) VALUES (7,'Grace',33,80000);
INSERT INTO table_ch (id, name, age, salary) VALUES (8,'Hank',29,55000);
INSERT INTO table_ch (id, name, age, salary) VALUES (9,'Ivy',42,110000);
INSERT INTO table_ch (id, name, age, salary) VALUES (10,'Jack',31,90000);
INSERT INTO table_ch (id, name, age, salary) VALUES (11,'Kathy',36,95000);
INSERT INTO table_ch (id, name, age, salary) VALUES (12,'Leo',24,48000);
INSERT INTO table_ch (id, name, age, salary) VALUES (13,'Mona',34,87000);
INSERT INTO table_ch (id, name, age, salary) VALUES (14,'Nina',26,65000);
INSERT INTO table_ch (id, name, age, salary) VALUES (15,'Oscar',45,140000);
INSERT INTO table_ch (id, name, age, salary) VALUES (16,'Paul',38,102000);
INSERT INTO table_ch (id, name, age, salary) VALUES (17,'Quinn',37,98000);
INSERT INTO table_ch (id, name, age, salary) VALUES (18,'Rachel',27,62000);
INSERT INTO table_ch (id, name, age, salary) VALUES (19,'Steve',32,93000);
INSERT INTO table_ch (id, name, age, salary) VALUES (20,'Tom',41,113000);
