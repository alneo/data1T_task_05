DROP TABLE IF EXISTS pg_table;
CREATE TABLE pg_table(
   id          integer PRIMARY KEY,
   name        text,
   age         integer,
   salary      integer
);

INSERT INTO pg_table (id, name, age, salary) VALUES
   (1,'Alice',30,70000),
   (2,'Bob',25,50000),
   (3,'Charlie',35,100000),
   (4,'David',40,120000),
   (5,'Eve',28,60000),
   (6,'Frank',50,150000),
   (7,'Grace',33,80000),
   (8,'Hank',29,55000),
   (9,'Ivy',42,110000),
   (10,'Jack',31,90000),
   (11,'Kathy',36,95000),
   (12,'Leo',24,48000),
   (13,'Mona',34,87000),
   (14,'Nina',26,65000),
   (15,'Oscar',45,140000),
   (16,'Paul',38,102000),
   (17,'Quinn',37,98000),
   (18,'Rachel',27,62000),
   (19,'Steve',32,93000),
   (20,'Tom',41,113000);
