IF EXISTS(SELECT 1 FROM sys.tables WHERE object_id = OBJECT_ID('User_information'))
BEGIN;
    DROP TABLE [User_information];
END;
GO

CREATE TABLE[User_information](
User_Id integer  NOT NULL,--Id_пользователя
Nickname varchar(255) NOT NULL,--Имя пользователя
User_password varchar(255) NOT NULL--пароль пользователя
E_mail varchar(255) NOT NULL,--Почта пользователя
Desired_study_time integer ,--Желаемое время учебы
CONSTRAINT[PK_User_information]PRIMARY KEY CLUSTERED
(
[User_Id]ASC
)WITH(IGNORE_DUP_KEY=OFF)

)
GO

INSERT INTO [User_information] (User_Id,Nickname,User_password,E_mail,Desired_study_time)
VALUES
  (100,'Hamish','WFF67WFP3NE','nullam.suscipit.est@protonmail.net',4165),
  (101,'Mohammad','BSJ41IMQ3QE','penatibus@protonmail.edu',2423),
  (102,'Hedwig','QHM74LVG1LS','vehicula.risus@hotmail.couk',10682),
  (103,'Drew','YEL37OGG3CW','dui.nec@outlook.ca',1781),
  (104,'Jacqueline','CKD76LWP5DP','fringilla@yahoo.org',3564),
  (105,'Joelle','BEP10ENW4JU','eu@google.com',2554),
  (106,'Alexander','KHC61NCC6CC','proin@icloud.edu',5172),
  (107,'Steven','WQJ11MPQ6MZ','dictum.eu@outlook.couk',6978),
  (108,'Emi','IHV08NTV2AC','posuere.cubilia.curae@outlook.ca',8162),
  (109,'Noelani','GTC81NKE1HV','lectus.a@yahoo.com',2626);
INSERT INTO [User_information] (User_Id,Nickname,User_password,E_mail,Desired_study_time)
VALUES
  (110,'Chadwick','QDZ52KDY1PZ','sociis@yahoo.couk',1642),
  (111,'Chase','GQK73QRM6GH','urna.nullam.lobortis@google.edu',8463),
  (112,'Macon','NKQ57XSV8MD','nisi.mauris.nulla@outlook.com',6178),
  (113,'Vielka','EUI44FZO9EO','sollicitudin.orci@outlook.com',3705),
  (114,'Haley','INL86CSB2RO','faucibus@protonmail.com',10560),
  (115,'Talon','NTS66PHC4HO','porttitor@aol.edu',5267),
  (116,'Amethyst','FNT13LXU4ML','dignissim@yahoo.org',2754),
  (117,'Bell','ZHR76XSQ7TG','luctus.felis@yahoo.ca',1904),
  (118,'Hamilton','DDZ03DTJ2UF','bibendum@google.com',3493),
  (119,'Carla','JEE15TWO6TT','diam.dictum@aol.net',8863);
INSERT INTO [User_information] (User_Id,Nickname,User_password,E_mail,Desired_study_time)
VALUES
  (120,'Hop','PEC63IUA4XR','id.blandit@aol.couk',7788),
  (121,'Clarke','UXG47VMF1NP','dictum.proin@protonmail.net',1465),
  (122,'Tatum','WNB71XUD5GN','ipsum.cursus.vestibulum@yahoo.org',8038),
  (123,'Zelenia','JWN96SGE3JW','montes.nascetur@icloud.org',8707),
  (124,'Quamar','KKS80EVK5XM','curabitur.ut.odio@protonmail.ca',8907),
  (125,'Alan','HLS35NGJ6LG','risus.nulla@hotmail.net',6346),
  (126,'Brady','FND92VKN8VB','orci.ut@google.com',1958),
  (127,'Carly','QTL79RLP4WH','erat.in@aol.ca',6110),
  (128,'Florence','SNF41HHM6IS','erat@hotmail.couk',8988),
  (129,'Tyler','ANM26FNM1PM','velit@protonmail.couk',1147);
INSERT INTO [User_information] (User_Id,Nickname,User_password,E_mail,Desired_study_time)
VALUES
  (130,'Edward','VAR63RPZ1KJ','sem.molestie@yahoo.org',8606),
  (131,'Aquila','ITM67GXK7UP','enim@icloud.ca',3269),
  (132,'Jermaine','BFR59KBJ9QB','pede.ac.urna@google.net',4838),
  (133,'Fitzgerald','DNH74GWQ3FE','in.consequat@hotmail.ca',5540),
  (134,'Wade','VVB62QHE8PY','ac.turpis@outlook.edu',6050),
  (135,'Madeson','QWB81DRB6IB','ante@google.ca',8500),
  (136,'Hilda','DOI47VBS8QC','adipiscing.ligula@yahoo.com',4239),
  (137,'Cadman','VOI88ELT1TK','nisi.dictum.augue@yahoo.org',5592),
  (138,'Miranda','NTV51LAC8RV','dictum@outlook.org',2925),
  (139,'Mary','SDX46KPX1RL','sed.turpis.nec@protonmail.net',4101);
INSERT INTO [User_information] (User_Id,Nickname,User_password,E_mail,Desired_study_time)
VALUES
  (140,'Rowan','GGG74KKD3BD','blandit.mattis.cras@outlook.couk',7488),
  (141,'Mari','FWS56YGH4YS','sit.amet@google.edu',8713),
  (142,'Donna','POE25XML1PL','vitae@google.edu',6905),
  (143,'Vivian','YBO41VDS1JG','a.nunc@yahoo.com',9239),
  (144,'Jocelyn','PLJ57TLG7XU','dapibus@outlook.com',3170),
  (145,'Jared','AQN72HOU6YF','sit.amet@icloud.edu',8318),
  (146,'Dacey','DKH41TWY3TT','natoque@google.org',10131),
  (147,'Dexter','ZKJ33BQQ8EN','non.sollicitudin@icloud.edu',4090),
  (148,'Raya','QWQ24WJI7EV','feugiat.sed.nec@aol.edu',1296),
  (149,'Aileen','YRN25XBK8NK','vel.turpis.aliquam@outlook.ca',1807);
INSERT INTO [User_information] (User_Id,Nickname,User_password,E_mail,Desired_study_time)
VALUES
  (150,'Benedict','XIC58BSF4QF','nunc.id@hotmail.edu',1733),
  (151,'Curran','EEM72XEM9UO','eu@google.edu',7309),
  (152,'Arsenio','JOQ61KQK5TH','donec@outlook.com',8999),
  (153,'Eagan','TXC00ENL0PF','eu.odio@hotmail.net',9005),
  (154,'Blake','HQO12QMP8TD','facilisis@hotmail.couk',8834),
  (155,'Rogan','QMP54TFM5CW','sit.amet.massa@hotmail.org',5399),
  (156,'Clark','AFU51WOB2TL','nibh@protonmail.com',9770),
  (157,'Hunter','MCI98HWF0XJ','integer.sem.elit@google.net',6832),
  (158,'Branden','TEI47MTC6GA','tellus.aenean@icloud.edu',5051),
  (159,'Carla','MPN53JUS1TX','egestas.fusce.aliquet@hotmail.ca',5254);
INSERT INTO [User_information] (User_Id,Nickname,User_password,E_mail,Desired_study_time)
VALUES
  (160,'Ralph','UUX47VHN2GF','elit.sed@yahoo.edu',6086),
  (161,'Cody','GOT13GDP9YM','massa.mauris@aol.org',7480),
  (162,'Yoko','SME77QHC9XU','metus@protonmail.net',7399),
  (163,'Amethyst','ZHO21GHU5EV','interdum.ligula.eu@protonmail.com',2014),
  (164,'Kelly','LKX41ALJ7TQ','donec.felis@outlook.edu',2702),
  (165,'Tallulah','JSR66YMR2SC','nisi.aenean.eget@outlook.org',3492),
  (166,'Barrett','WQC98XLL6YD','ut.aliquam@icloud.ca',9579),
  (167,'Griffin','ZDS21ZWS8BH','gravida.aliquam@protonmail.ca',5948),
  (168,'Wayne','TVP77ZJW2MQ','arcu.curabitur.ut@yahoo.edu',10452),
  (169,'Boris','PMQ82QXV6GE','risus.morbi@google.ca',6206);
INSERT INTO [User_information] (User_Id,Nickname,User_password,E_mail,Desired_study_time)
VALUES
  (170,'Zorita','NUR53UCV1YP','tristique.aliquet@icloud.net',10633),
  (171,'Bree','BJJ37PQY8VK','aliquet.proin@outlook.org',6220),
  (172,'Farrah','NGS77HWM7BY','ipsum@hotmail.edu',5495),
  (173,'Shaeleigh','STU76FPV6YR','ut.tincidunt.vehicula@icloud.com',10250),
  (174,'Zachery','WUU34DQQ6EK','consectetuer.adipiscing.elit@protonmail.ca',8850),
  (175,'Baker','CPC48NVB2UR','eleifend.non@hotmail.net',1378),
  (176,'Josiah','SNE11BQY9UC','etiam.bibendum@aol.com',4228),
  (177,'Shaine','RGH74RMV6HX','consectetuer.cursus@icloud.edu',4402),
  (178,'Libby','TUY62ULS5CW','erat.in@protonmail.edu',8014),
  (179,'Beck','JJV13UAY2PF','et@google.org',7186);
INSERT INTO [User_information] (User_Id,Nickname,User_password,E_mail,Desired_study_time)
VALUES
  (180,'Ira','GGV37NYX8OP','a.nunc.in@google.ca',1273),
  (181,'Rashad','BJN22PVK3BA','penatibus.et.magnis@aol.org',1051),
  (182,'Dorothy','UYL38SKV2CC','eget@icloud.net',3440),
  (183,'Quamar','NJF92LOJ5HU','vulputate.nisi.sem@protonmail.com',8563),
  (184,'Mufutau','WGM07FRC3NL','aliquam@protonmail.ca',6619),
  (185,'Orlando','WGA22LCY6KG','amet.ornare@aol.edu',2382),
  (186,'Beck','OKH53NJK1PE','semper.auctor@icloud.org',3714),
  (187,'Dacey','IVL27EMO3FQ','ridiculus.mus@icloud.ca',10361),
  (188,'Aspen','NGK31GWW1EH','vitae.sodales@icloud.net',3742),
  (189,'Tamara','PRT05PKP0BA','eleifend@outlook.couk',6259);
INSERT INTO [User_information] (User_Id,Nickname,User_password,E_mail,Desired_study_time)
VALUES
  (190,'Allegra','OAA83UOS5HY','placerat.eget@yahoo.org',7776),
  (191,'Althea','ROT75FNS8LT','sed.dictum@google.ca',10199),
  (192,'Germaine','GKE23WUS2WJ','dictum.sapien@hotmail.com',6131),
  (193,'Leah','UML43ILQ1YL','consectetuer.ipsum.nunc@google.com',1151),
  (194,'James','SRF46BCQ1OY','faucibus.lectus@icloud.ca',2658),
  (195,'Conan','NIX42IDO7NO','proin.vel.nisl@icloud.couk',8934),
  (196,'May','NVT54BSV6XY','ligula@yahoo.org',4743),
  (197,'Aladdin','YFE66GJU5ZX','ante.nunc.mauris@yahoo.edu',4559),
  (198,'Shannon','WCZ51ISN8VR','adipiscing.ligula.aenean@protonmail.edu',8949),
  (199,'Zahir','NTR87IIH4RF','risus.a@outlook.ca',1991);
