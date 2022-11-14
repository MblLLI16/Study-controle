IF EXISTS(SELECT 1 FROM sys.tables WHERE object_id = OBJECT_ID('User_achievements'))
BEGIN;
    DROP TABLE [User_achievements];
END;
GO

CREATE TABLE[User_achievements](
Number_achievement_received integer  NOT NULL,--номер полученного достижения
Achievement_code  integer  NOT NULL,--Шифр_достижения
User_Id integer NOT NULL,--Id_пользователя
Date_achievement_receipt NOT NULL,--дата получения достижения
CONSTRAINT[PK_User_achievements]PRIMARY KEY CLUSTERED
(
[Number_achievement_received]ASC
)WITH(IGNORE_DUP_KEY=OFF)

)
GO

INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (1,2,182,'Apr 8, 2022'),
  (2,3,115,'Apr 8, 2023'),
  (3,2,124,'Nov 12, 2021'),
  (4,1,115,'May 17, 2023'),
  (5,3,189,'Jan 22, 2022'),
  (6,3,146,'Oct 9, 2023'),
  (7,2,116,'Feb 24, 2022'),
  (8,3,188,'Dec 7, 2022'),
  (9,1,166,'Jun 4, 2023'),
  (10,1,137,'Oct 12, 2023');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (11,2,193,'Aug 31, 2022'),
  (12,2,146,'Oct 24, 2022'),
  (13,2,184,'Mar 7, 2022'),
  (14,2,178,'Aug 22, 2023'),
  (15,3,156,'Jun 6, 2022'),
  (16,2,188,'Mar 11, 2023'),
  (17,2,121,'Jul 6, 2023'),
  (18,1,158,'Aug 25, 2022'),
  (19,2,182,'Aug 7, 2022'),
  (20,3,117,'Feb 26, 2023');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (21,1,178,'Aug 7, 2022'),
  (22,1,128,'Dec 30, 2022'),
  (23,2,155,'Jun 17, 2022'),
  (24,3,165,'Jul 15, 2022'),
  (25,3,170,'Apr 25, 2023'),
  (26,3,156,'Aug 2, 2023'),
  (27,2,116,'Sep 23, 2023'),
  (28,1,120,'Aug 6, 2023'),
  (29,2,154,'Mar 8, 2022'),
  (30,2,192,'Mar 5, 2022');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (31,2,191,'Apr 11, 2022'),
  (32,2,132,'Sep 24, 2022'),
  (33,1,137,'Apr 27, 2022'),
  (34,2,196,'Nov 11, 2022'),
  (35,2,157,'May 31, 2022'),
  (36,2,116,'Jun 24, 2022'),
  (37,2,121,'Feb 8, 2022'),
  (38,2,179,'Mar 10, 2022'),
  (39,3,158,'Aug 20, 2022'),
  (40,3,121,'Apr 16, 2022');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (41,2,173,'Aug 29, 2022'),
  (42,2,181,'Nov 18, 2021'),
  (43,2,193,'Jul 12, 2022'),
  (44,2,191,'Jan 8, 2022'),
  (45,2,102,'Dec 12, 2022'),
  (46,3,149,'Jun 4, 2022'),
  (47,2,190,'Dec 10, 2022'),
  (48,2,181,'Sep 7, 2023'),
  (49,2,164,'Nov 11, 2022'),
  (50,1,194,'Dec 7, 2021');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (51,2,155,'Feb 12, 2023'),
  (52,1,165,'Dec 14, 2021'),
  (53,1,198,'May 5, 2022'),
  (54,1,198,'Jun 16, 2022'),
  (55,2,165,'Dec 22, 2022'),
  (56,2,157,'Jun 22, 2023'),
  (57,2,120,'Jan 17, 2023'),
  (58,2,105,'Feb 8, 2023'),
  (59,3,178,'Apr 6, 2023'),
  (60,2,193,'Jul 26, 2023');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (61,3,180,'Nov 9, 2022'),
  (62,3,113,'Sep 17, 2022'),
  (63,1,172,'Aug 25, 2022'),
  (64,2,147,'Aug 21, 2023'),
  (65,1,150,'Dec 11, 2021'),
  (66,2,122,'Jul 31, 2023'),
  (67,2,151,'Apr 28, 2023'),
  (68,1,151,'Aug 18, 2023'),
  (69,2,187,'Sep 19, 2022'),
  (70,2,144,'May 21, 2023');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (71,3,119,'Apr 21, 2022'),
  (72,2,101,'Jun 21, 2022'),
  (73,2,150,'Feb 9, 2022'),
  (74,2,179,'May 11, 2022'),
  (75,2,178,'Jan 9, 2022'),
  (76,1,185,'May 2, 2022'),
  (77,2,114,'Jan 20, 2023'),
  (78,1,160,'Mar 13, 2022'),
  (79,2,134,'Sep 28, 2023'),
  (80,3,173,'Jun 9, 2022');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (81,3,160,'May 10, 2022'),
  (82,2,154,'Apr 14, 2023'),
  (83,2,155,'Nov 27, 2022'),
  (84,1,139,'Nov 19, 2021'),
  (85,2,128,'Feb 13, 2022'),
  (86,2,138,'May 9, 2022'),
  (87,3,175,'May 25, 2023'),
  (88,2,138,'Feb 19, 2022'),
  (89,1,110,'May 16, 2022'),
  (90,3,153,'Dec 4, 2021');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (91,1,136,'Jan 19, 2022'),
  (92,1,155,'Jan 10, 2023'),
  (93,2,184,'Sep 23, 2023'),
  (94,2,106,'Jun 28, 2023'),
  (95,2,101,'Jan 6, 2022'),
  (96,2,113,'Dec 24, 2022'),
  (97,1,101,'Feb 14, 2022'),
  (98,3,142,'Nov 17, 2021'),
  (99,3,143,'Nov 11, 2023'),
  (100,2,135,'Nov 17, 2022');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (101,2,183,'Sep 21, 2023'),
  (102,1,117,'Oct 18, 2022'),
  (103,2,129,'Nov 3, 2023'),
  (104,1,154,'Nov 22, 2021'),
  (105,2,102,'Apr 22, 2022'),
  (106,2,160,'Aug 23, 2022'),
  (107,2,188,'Feb 18, 2023'),
  (108,3,135,'Nov 7, 2023'),
  (109,2,133,'May 29, 2022'),
  (110,2,130,'Jun 20, 2022');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (111,2,119,'Nov 3, 2023'),
  (112,1,124,'Mar 28, 2023'),
  (113,1,103,'Sep 23, 2022'),
  (114,3,138,'Jun 13, 2022'),
  (115,3,194,'Aug 28, 2023'),
  (116,2,125,'Oct 8, 2023'),
  (117,1,133,'Oct 5, 2022'),
  (118,1,134,'Sep 18, 2023'),
  (119,2,130,'Jun 20, 2023'),
  (120,1,161,'May 29, 2022');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (121,2,106,'Sep 3, 2022'),
  (122,2,108,'Jun 1, 2023'),
  (123,3,179,'May 7, 2022'),
  (124,2,164,'Dec 17, 2021'),
  (125,1,146,'Aug 15, 2023'),
  (126,3,160,'Nov 15, 2021'),
  (127,3,111,'Jun 18, 2023'),
  (128,2,171,'Jun 7, 2023'),
  (129,2,127,'Jul 20, 2023'),
  (130,2,166,'Nov 21, 2022');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (131,3,108,'May 5, 2022'),
  (132,3,148,'Apr 10, 2022'),
  (133,2,131,'Aug 6, 2022'),
  (134,3,146,'Dec 19, 2021'),
  (135,3,112,'Aug 13, 2022'),
  (136,2,139,'May 18, 2022'),
  (137,2,167,'Mar 18, 2023'),
  (138,1,161,'Feb 2, 2023'),
  (139,1,121,'Feb 9, 2023'),
  (140,2,106,'Jan 16, 2023');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (141,3,178,'Oct 5, 2023'),
  (142,3,180,'Jul 14, 2023'),
  (143,2,181,'Dec 3, 2022'),
  (144,3,105,'Jul 9, 2023'),
  (145,2,113,'Jul 7, 2023'),
  (146,2,119,'Mar 3, 2023'),
  (147,3,126,'Dec 31, 2021'),
  (148,3,170,'Mar 8, 2023'),
  (149,1,144,'Apr 16, 2022'),
  (150,2,179,'Sep 10, 2023');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (151,3,190,'Feb 6, 2023'),
  (152,1,102,'Oct 26, 2022'),
  (153,1,198,'Jun 22, 2022'),
  (154,2,163,'Jan 27, 2022'),
  (155,2,123,'Sep 5, 2022'),
  (156,2,161,'Sep 10, 2022'),
  (157,3,180,'May 17, 2022'),
  (158,2,125,'Jan 27, 2023'),
  (159,1,124,'Sep 19, 2023'),
  (160,2,156,'Sep 17, 2023');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (161,3,180,'Feb 5, 2022'),
  (162,3,197,'Jan 20, 2022'),
  (163,1,152,'Dec 24, 2021'),
  (164,2,109,'Apr 14, 2023'),
  (165,2,166,'Nov 19, 2021'),
  (166,3,126,'Feb 13, 2023'),
  (167,1,195,'Jun 7, 2022'),
  (168,3,144,'Mar 23, 2022'),
  (169,1,182,'Apr 24, 2023'),
  (170,2,141,'Oct 19, 2023');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (171,1,177,'Dec 20, 2022'),
  (172,1,118,'Oct 3, 2023'),
  (173,1,184,'Jan 11, 2023'),
  (174,3,144,'Aug 29, 2023'),
  (175,2,166,'May 5, 2022'),
  (176,3,198,'Feb 9, 2022'),
  (177,3,195,'Oct 5, 2023'),
  (178,3,124,'Apr 12, 2022'),
  (179,2,197,'May 2, 2022'),
  (180,3,160,'Oct 25, 2023');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (181,2,187,'May 18, 2022'),
  (182,2,132,'Jul 3, 2023'),
  (183,2,181,'Aug 16, 2023'),
  (184,1,170,'Jan 24, 2022'),
  (185,3,108,'Jun 22, 2023'),
  (186,1,160,'Jul 1, 2023'),
  (187,3,122,'Aug 29, 2022'),
  (188,1,158,'Jul 13, 2022'),
  (189,1,174,'Sep 3, 2023'),
  (190,2,117,'Jul 24, 2023');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (191,3,158,'Mar 2, 2022'),
  (192,3,167,'May 9, 2023'),
  (193,2,122,'Oct 15, 2023'),
  (194,1,177,'Oct 3, 2023'),
  (195,2,123,'Oct 6, 2022'),
  (196,3,102,'May 17, 2023'),
  (197,1,133,'Nov 13, 2022'),
  (198,3,131,'May 15, 2022'),
  (199,2,188,'Feb 2, 2022'),
  (200,1,154,'Jul 14, 2023');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (201,1,110,'Apr 2, 2022'),
  (202,1,193,'Oct 21, 2022'),
  (203,2,137,'Nov 30, 2022'),
  (204,3,197,'Jan 13, 2023'),
  (205,1,167,'Aug 28, 2023'),
  (206,3,136,'Apr 4, 2022'),
  (207,1,188,'Aug 3, 2022'),
  (208,3,139,'Sep 22, 2022'),
  (209,2,178,'Mar 3, 2023'),
  (210,3,192,'Jan 23, 2023');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (211,2,186,'Apr 12, 2023'),
  (212,2,152,'Feb 5, 2022'),
  (213,3,182,'Feb 17, 2022'),
  (214,3,123,'May 27, 2023'),
  (215,3,127,'Jul 25, 2022'),
  (216,1,106,'Aug 18, 2023'),
  (217,3,167,'Jul 20, 2022'),
  (218,2,153,'Feb 23, 2023'),
  (219,2,152,'Dec 18, 2022'),
  (220,3,128,'May 16, 2022');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (221,1,185,'Jan 1, 2022'),
  (222,2,105,'May 7, 2022'),
  (223,2,139,'Jul 22, 2023'),
  (224,3,128,'Apr 8, 2023'),
  (225,2,129,'Jul 16, 2023'),
  (226,2,181,'Jan 2, 2023'),
  (227,3,134,'Sep 26, 2023'),
  (228,1,183,'Jan 30, 2022'),
  (229,1,150,'Sep 16, 2022'),
  (230,1,114,'Aug 16, 2023');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (231,3,105,'Dec 6, 2022'),
  (232,2,156,'Dec 22, 2021'),
  (233,2,115,'Aug 3, 2022'),
  (234,2,186,'Jan 20, 2023'),
  (235,2,128,'Mar 17, 2023'),
  (236,1,165,'Nov 17, 2022'),
  (237,1,128,'Jan 11, 2022'),
  (238,2,158,'Nov 4, 2023'),
  (239,1,107,'Feb 20, 2022'),
  (240,2,176,'Mar 17, 2023');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (241,1,108,'May 12, 2023'),
  (242,2,187,'May 30, 2022'),
  (243,3,148,'Mar 19, 2023'),
  (244,2,139,'Apr 18, 2023'),
  (245,2,162,'May 26, 2022'),
  (246,2,192,'Sep 14, 2022'),
  (247,1,101,'Sep 14, 2022'),
  (248,2,137,'Aug 15, 2022'),
  (249,1,138,'Dec 27, 2021'),
  (250,2,151,'Jul 26, 2023');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (251,3,168,'Sep 2, 2022'),
  (252,2,154,'Feb 18, 2022'),
  (253,2,156,'Dec 16, 2021'),
  (254,2,112,'Jul 18, 2023'),
  (255,3,172,'Jan 9, 2022'),
  (256,1,128,'May 17, 2023'),
  (257,1,142,'Nov 9, 2023'),
  (258,2,143,'Oct 14, 2023'),
  (259,3,130,'May 21, 2023'),
  (260,2,188,'Nov 27, 2022');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (261,1,172,'Jul 8, 2023'),
  (262,2,103,'Aug 23, 2022'),
  (263,2,154,'Mar 11, 2023'),
  (264,2,143,'Jun 29, 2022'),
  (265,1,139,'Jun 13, 2023'),
  (266,2,171,'Oct 25, 2022'),
  (267,3,113,'Mar 5, 2023'),
  (268,2,114,'Apr 10, 2023'),
  (269,1,173,'Aug 12, 2023'),
  (270,2,144,'Jan 15, 2022');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (271,1,156,'Oct 2, 2022'),
  (272,2,134,'Jul 14, 2022'),
  (273,1,119,'Dec 14, 2022'),
  (274,2,191,'Apr 30, 2022'),
  (275,1,197,'Nov 28, 2022'),
  (276,2,191,'May 10, 2022'),
  (277,2,163,'May 5, 2022'),
  (278,3,153,'Dec 13, 2022'),
  (279,3,167,'Feb 4, 2022'),
  (280,2,162,'Dec 9, 2022');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (281,2,156,'Feb 15, 2022'),
  (282,3,140,'Feb 3, 2022'),
  (283,2,155,'Apr 15, 2022'),
  (284,3,139,'Nov 10, 2023'),
  (285,2,164,'Nov 22, 2022'),
  (286,2,118,'May 11, 2022'),
  (287,2,185,'Sep 25, 2023'),
  (288,3,173,'Dec 12, 2022'),
  (289,2,196,'Apr 27, 2022'),
  (290,1,168,'Jun 16, 2022');
INSERT INTO [User_achievements] (Number_achievement_received,Achievement_code,User_Id,Date_achievement_receipt)
VALUES
  (291,3,182,'Sep 10, 2022'),
  (292,3,145,'Jun 1, 2023'),
  (293,2,198,'Sep 8, 2023'),
  (294,3,196,'Mar 25, 2022'),
  (295,2,145,'Sep 4, 2022'),
  (296,2,107,'Aug 10, 2022'),
  (297,1,162,'Jul 11, 2022'),
  (298,2,196,'Sep 25, 2022'),
  (299,2,158,'Mar 16, 2023'),
  (300,3,194,'May 10, 2022');
