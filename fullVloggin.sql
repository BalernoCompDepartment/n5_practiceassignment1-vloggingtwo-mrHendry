CREATE TABLE vlogger(
vloggerID int NOT NULL,
forename varchar(255) NOT NULL,
surname varchar(255) NOT NULL,
username varchar(255) NOT NULL,
expertise varchar(255) NOT NULL
);

INSERT INTO vlogger VALUES(3,"Noah","Sim","NoaIng","Gaming");
INSERT INTO vlogger VALUES(4,"Phill","Oakley","PhiIng","Baking");
INSERT INTO vlogger VALUES(5,"Mirren","Jesse","MirIng","Makeup");
INSERT INTO vlogger VALUES(6,"Christina","Morrison","ChrIng","Making");
INSERT INTO vlogger VALUES(7,"Logan","Vlogmas","LogIng","Programming");
INSERT INTO vlogger VALUES(8,"Zoella","Jeana","ZoeIng","Clothes");
INSERT INTO vlogger VALUES(9,"Casey","James","CasIng","Programming");
INSERT INTO vlogger VALUES(10,"Joey","Tens","JoeIng","Makeup");
INSERT INTO vlogger VALUES(11,"Grace","Point","GraIng","Gaming");
INSERT INTO vlogger VALUES(12,"Aidan","Marbles","AldIng","Making");
INSERT INTO vlogger VALUES(13,"Jenna","Matthews","JenIng","Clothes");
INSERT INTO vlogger VALUES(14,"Charlie","Choc","ChaIng","Baking");
INSERT INTO vlogger VALUES(15,"Stephen","Brothers","SteIng","Programming");

CREATE TABLE video(
videoID int NOT NULL,
vloggerID int NOT NULL,
videoName varchar(255) NOT NULL,
duration int NOT NULL,
dateCreated date NOT NULL,
content varchar(255) NOT NULL,
rating int NOT NULL
);

INSERT INTO video VALUES(1,7,"C++",60,"2017-12-30","Lesson 1 Learn about C++",1);
INSERT INTO video VALUES(2,9,"Java",30,"2019-11-12","Learn Java in 24 hours",4);
INSERT INTO video VALUES(3,10,"Slime",45,"2020-05-15","Make slime",1);
INSERT INTO video VALUES(4,10,"Slime",12,"2020-04-25","Glitter Slime",5);
INSERT INTO video VALUES(5,7,"Lego",8,"2019-01-24","Mission 1",5);
INSERT INTO video VALUES(6,3,"COD",180,"2018-05-27","History of COD",2);
INSERT INTO video VALUES(7,6,"Eye Shadow",35,"2019-02-14","Eye shadow tutorial",3);
INSERT INTO video VALUES(8,12,"Christmas Decorations",0,"2019-12-01","Snowmen",4);
INSERT INTO video VALUES(9,15,"Microbits",180,"2019-09-02","Programming for kids",2);
INSERT INTO video VALUES(10,8,"Jeans",240,"2019-06-18","Jeans for all",3);
