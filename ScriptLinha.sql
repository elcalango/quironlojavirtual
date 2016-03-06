USE [QuironDatabase]
GO
/****** Object:  Table [dbo].[Linha]    Script Date: 17/09/2015 07:12:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO 
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Linha](
	[LinhaId] [int] IDENTITY(1,1) NOT NULL,
	[LinhaCodigo] [char](4) NOT NULL,
	[LinhaDescricao] [nvarchar](155) NOT NULL,
 CONSTRAINT [PK_Linha] PRIMARY KEY CLUSTERED 
(
	[LinhaId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Linha] ON 

GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1, N'0000', N'NSA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (2, N'0001', N'BRASIL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (3, N'0002', N'FLAMENGO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (4, N'0003', N'GUGA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (5, N'0004', N'PETE SAMPRAS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (6, N'0005', N'ANDRE AGASSI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (7, N'0006', N'FLUMINENSE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (8, N'0007', N'ALEMANHA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (9, N'0008', N'BAYERN MUNIQUE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (10, N'0009', N'PARIS SAINT GERMAIN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (11, N'0010', N'VITOR BELFORT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (12, N'0011', N'POPO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (13, N'0012', N'BOTAFOGO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (14, N'0013', N'RIVER PLATE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (15, N'0014', N'AJAX')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (16, N'0015', N'ESPANHA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (17, N'0016', N'MILAN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (18, N'0017', N'ATLETICO MG')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (19, N'0018', N'HOLANDA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (20, N'0019', N'USA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (21, N'0020', N'JAPAO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (22, N'0021', N'ARGENTINA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (23, N'0022', N'ITALIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (24, N'0023', N'GREMIO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (25, N'0024', N'GALOUCURA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (26, N'0025', N'CRUZEIRO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (27, N'0026', N'COREA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (28, N'0027', N'CBV')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (29, N'0028', N'FERRARI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (30, N'0029', N'JORDAN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (31, N'0030', N'SALMAN AGAH')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (32, N'0031', N'ALAN PETERSEN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (33, N'0032', N'SHAN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (34, N'0033', N'SANTOS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (35, N'0034', N'DANNY WAIN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (36, N'0035', N'PAULO BARCELOS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (37, N'0036', N'TUTTY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (38, N'0037', N'DANIEL ROCHA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (39, N'0038', N'VENEZIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (40, N'0039', N'VILARREAL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (41, N'0040', N'MICHAEL CHANG')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (42, N'0041', N'COPA DAVIS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (43, N'0042', N'MELIGENI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (44, N'0043', N'ANDRE SA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (45, N'0044', N'PHILLIPOUSIS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (46, N'0045', N'CAPRIATTI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (47, N'0046', N'MUSTER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (48, N'0047', N'BECKER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (49, N'0048', N'COURIER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (50, N'0049', N'MASTERS SERIES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (51, N'0050', N'RAFTER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (52, N'0051', N'VENUS WILLIAMS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (53, N'0052', N'ANNA KOURNIKOVA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (54, N'0053', N'MARTINA HINGIS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (55, N'0054', N'WIMBLEDON')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (56, N'0055', N'ATP TOUR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (57, N'0056', N'US OPEN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (58, N'0057', N'ROLAND GARROS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (59, N'0058', N'GRAND SLAM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (60, N'0059', N'OLIMPIADAS 2000')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (61, N'0060', N'OLIMPIADAS 96')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (62, N'0061', N'CHICAGO SOX')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (63, N'0062', N'DODGERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (64, N'0063', N'INDIANS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (65, N'0064', N'MARLINS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (66, N'0065', N'PHILLIES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (67, N'0066', N'BOSTON RED SOX')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (68, N'0067', N'YANKEES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (69, N'0068', N'MICHIGAN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (70, N'0069', N'NBA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (71, N'0070', N'PENNSTATE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (72, N'0071', N'UK')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (73, N'0072', N'COPA 2002')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (74, N'0073', N'COPA 94')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (75, N'0074', N'COPA 98')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (76, N'0075', N'BENGALS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (77, N'0076', N'BENNETT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (78, N'0077', N'BEUERLEIN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (79, N'0078', N'BROWNS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (80, N'0079', N'CARDINALS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (81, N'0098', N'YOUNG')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (82, N'0097', N'SF 49 EARS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (83, N'0096', N'SANDERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (84, N'0095', N'RAIDERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (85, N'0094', N'PATRIOTS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (86, N'0093', N'PANTHERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (87, N'0092', N'NOTRE DAME')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (88, N'0091', N'MEANS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (89, N'0090', N'LOTT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (90, N'0089', N'LIONS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (91, N'0088', N'KANSAS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (92, N'0087', N'JETS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (93, N'0086', N'GIANTS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (94, N'0085', N'FALCONS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (95, N'0084', N'EAGLES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (96, N'0083', N'DOLPHINS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (97, N'0082', N'DETROIT LIONS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (98, N'0081', N'DEL RIO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (99, N'0080', N'COWBOYS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (100, N'0099', N'NHL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (101, N'0100', N'FORMULA 1')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (102, N'0101', N'FORMULA INDY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (103, N'0102', N'BY TENNIS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (104, N'0103', N'LOYOLA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (105, N'0104', N'PITAGORAS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (106, N'0105', N'SANTO ANTONIO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (107, N'0106', N'CENTAURO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (108, N'0107', N'DOM SILVERIO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (109, N'0108', N'VILA MARISTA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (110, N'0113', N'MARAT SAFIN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (111, N'0110', N'SERENA WILLI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (112, N'0111', N'RANGERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (113, N'0319', N'CHINA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (114, N'0115', N'PALMEIRAS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (115, N'0116', N'MANOEL TOBIAS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (116, N'0117', N'ABC NATAL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (117, N'0118', N'AFC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (118, N'0119', N'ALONSO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (119, N'0120', N'AMERICA NATAL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (120, N'0121', N'AMERICA MINEIRO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (121, N'0122', N'AMERICA CALI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (122, N'0123', N'ANDRE GOLEIRO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (123, N'0124', N'ARSENAL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (124, N'0125', N'ATLETICO BILBAO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (125, N'0126', N'ATLETICO MADRID')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (126, N'0127', N'ATLETICO PARANAENSE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (127, N'0128', N'AVELINO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (128, N'0129', N'BAHIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (129, N'0130', N'BARCELONA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (130, N'0131', N'BARUERI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (131, N'0132', N'BAYERN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (132, N'0133', N'BEBETO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (133, N'0134', N'BEITAR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (134, N'0135', N'BENFICA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (135, N'0136', N'BOAVISTA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (136, N'0137', N'BOLONHA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (137, N'0138', N'BOLTON')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (138, N'0139', N'DORTMUND')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (139, N'0140', N'BOTAFOGO RIBEI PRETO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (140, N'0141', N'BRAGANTINO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (141, N'0142', N'BRUGGE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (142, N'0143', N'CEARA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (143, N'0144', N'CELTIC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (144, N'0145', N'CFZ RIO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (145, N'0146', N'CHARLOTTE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (146, N'0147', N'CHELSEA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (147, N'0148', N'CHICAGO BULLS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (148, N'0149', N'COPA 86')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (149, N'0150', N'COPA 99')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (150, N'0151', N'CORINTHIANS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (151, N'0152', N'CORITIBA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (152, N'0153', N'CSA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (153, N'0154', N'DALLAS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (154, N'0155', N'DANILO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (155, N'0156', N'DANRLEY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (156, N'0157', N'DEMETRIO ALBERTINE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (157, N'0158', N'DINAMO BUCAREST')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (158, N'0159', N'DISNEY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (159, N'0160', N'DOUGLAS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (160, N'0161', N'DOWNTOWN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (161, N'0162', N'DUISBURG')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (162, N'0163', N'EDINHO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (163, N'0164', N'ESQUADRAO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (164, N'0165', N'FC AARAU')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (165, N'0166', N'FERJ')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (166, N'0167', N'FEYENOORD')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (167, N'0168', N'FIGUEIRENSE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (168, N'0169', N'FIORENTINA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (169, N'0170', N'FMF')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (170, N'0171', N'FORTALEZA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (171, N'0172', N'FORTUNA DUSSELDORF')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (172, N'0173', N'FRANCA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (173, N'0174', N'GAMA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (174, N'0175', N'GAME BREAKER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (175, N'0176', N'GILMAR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (176, N'0177', N'GM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (177, N'0178', N'GOIAS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (178, N'0179', N'GRANT HILL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (179, N'0180', N'GUARANI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (180, N'0181', N'HADJUK SPLITA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (181, N'0182', N'HAKEEM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (182, N'0183', N'HALLEY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (183, N'0184', N'HAMBURGO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (184, N'0185', N'HAPOEL HAIFA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (185, N'0186', N'HERTA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (186, N'0187', N'INTER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (187, N'0188', N'INTER MILAO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (188, N'0189', N'INTERNACIONAL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (189, N'0190', N'JACKSON')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (190, N'0191', N'JAM SESSION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (191, N'0192', N'JAQUELINE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (192, N'0193', N'JM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (193, N'0194', N'JOINVILLE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (194, N'0195', N'JORGINHO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (195, N'0196', N'JUIZ')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (196, N'0197', N'JUVENTUDE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (197, N'0198', N'JUVENTUS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (198, N'0199', N'KAFENIKOV')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (199, N'0200', N'KAISERLAUTERN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (200, N'0201', N'KASHIMA ANTLERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (201, N'0202', N'KASHIMA REYSOL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (202, N'0203', N'KISPET HONVED')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (203, N'0204', N'KNICKS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (204, N'0205', N'KYOTO PURPLE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (205, N'0206', N'LA CORUNA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (206, N'0207', N'LAZIO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (207, N'0208', N'MAFIA AZUL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (208, N'0209', N'MALONE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (209, N'0210', N'MANCHESTER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (210, N'0211', N'MARCELINHO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (211, N'0212', N'MARINOS Y')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (212, N'0213', N'MENDIETA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (213, N'0214', N'METZ')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (214, N'0215', N'MICKEY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (215, N'0216', N'MONACO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (216, N'0217', N'MORRUGA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (217, N'0218', N'MSW DUISBURG')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (218, N'0219', N'NAGOYA GRAMPUS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (219, N'0220', N'NAPOLI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (220, N'0221', N'NEWCASTLE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (221, N'0222', N'NOTTINGHAM FOREST')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (222, N'0223', N'NOVO HORIZONTINO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (223, N'0224', N'OLIMPIQUE MARSEILLE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (224, N'0225', N'ORTIZ')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (225, N'0226', N'PADDOVA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (226, N'0227', N'PALERMO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (227, N'0228', N'PALHINHA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (228, N'0229', N'PARANA CLUBE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (229, N'0230', N'PARMA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (230, N'0231', N'PELE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (231, N'0232', N'PENHAROL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (232, N'0233', N'PIRELLI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (233, N'0234', N'PONTE PRETA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (234, N'0235', N'PORTO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (235, N'0465', N'BLACKBURN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (236, N'0237', N'PSG')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (237, N'0238', N'PSV')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (238, N'0239', N'RACA RUBRO NEGRA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (239, N'0240', N'REAL BETIS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (240, N'0241', N'REAL MADRID')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (241, N'0242', N'RED STAR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (242, N'0243', N'REMO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (243, N'0244', N'REPUBLICA TCHECA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (244, N'0245', N'RICARDINHO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (245, N'0246', N'RKC WAALWIJK')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (246, N'0247', N'ROGERIO GOLEIRO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (247, N'0248', N'ROMA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (248, N'0249', N'RONALDINHO NAZARIO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (249, N'0250', N'RONALDO GOLEIRO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (250, N'0251', N'ROSARIO CENTRAL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (251, N'0252', N'RWD MOLENBEEK')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (252, N'0253', N'SAMPDORIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (253, N'0254', N'SAN LORENZO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (254, N'0255', N'SANTA CRUZ')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (255, N'0256', N'SAO CAETANO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (256, N'0257', N'SAO PAULO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (257, N'0258', N'SCHUMACHER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (258, N'0259', N'AFRICA DO SUL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (259, N'0261', N'AUSTRALIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (260, N'0262', N'BELGICA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (261, N'0263', N'BOLIVIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (262, N'0264', N'CAMAROES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (263, N'0265', N'COLOMBIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (264, N'0266', N'CROACIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (265, N'0267', N'ESCOCIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (266, N'0269', N'EUA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (267, N'0466', N'BRESCIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (268, N'0271', N'GRECIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (269, N'0467', N'COLORADO RAPIDS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (270, N'0273', N'INGLATERRA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (271, N'0274', N'IRLANDA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (272, N'0275', N'ISRAEL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (273, N'0468', N'GENK')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (274, N'0277', N'JAMAICA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (275, N'0469', N'LIVERPOOL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (276, N'0470', N'PAIS DE GALES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (277, N'0280', N'MEXICO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (278, N'0281', N'NIGERIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (279, N'0282', N'NORUEGA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (280, N'0283', N'PARAGUAI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (281, N'0284', N'PERU')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (282, N'0285', N'POLONIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (283, N'0286', N'PORTUGAL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (284, N'0287', N'RUSSIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (285, N'0288', N'SUECIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (286, N'0289', N'VENEZUELA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (287, N'0290', N'SERGINHO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (288, N'0291', N'SHAWN KEMP')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (289, N'0830', N'UCRANIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (290, N'0293', N'SPORT RECIFE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (291, N'0294', N'TAFFAREL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (292, N'0295', N'TORCIDA JOVEM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (293, N'0296', N'TORINO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (294, N'0297', N'UBERLANDIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (295, N'0298', N'GOLEIRO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (296, N'0299', N'ULBRA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (297, N'0300', N'UNIVERSIDAD CHILE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (298, N'0301', N'URAWA RED DIAMOND')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (299, N'0302', N'VANDER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (300, N'0303', N'VASCO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (301, N'0304', N'VILA NOVA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (302, N'0305', N'VITORIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (303, N'0306', N'WERDER BREMEN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (304, N'0307', N'WLADIMIR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (305, N'0308', N'YOKAHAMA FLUGELS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (306, N'0309', N'YOMIURI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (307, N'0310', N'ZAMORANO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (308, N'0311', N'ZETI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (309, N'0312', N'ALMAX')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (310, N'0313', N'SALERNO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (311, N'0314', N'LOS ANGELES LAKERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (312, N'0315', N'KOBE BRYANT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (313, N'0316', N'DETROIT PISTONS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (314, N'0317', N'HOUSTON ROCKETS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (315, N'0318', N'ORLANDO MAGIC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (316, N'0320', N'TUNISIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (317, N'0321', N'TURQUIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (318, N'0322', N'VALENCIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (319, N'0323', N'SENEGAL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (320, N'0324', N'SLOVENIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (321, N'0325', N'UNIAO BARBARENSE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (322, N'0326', N'PORTUGUESA SANTISTA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (323, N'0327', N'NOROESTE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (324, N'0328', N'MARILIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (325, N'0329', N'RIBEIRAO PRETO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (326, N'0330', N'NACIONAL SP')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (327, N'0331', N'SAO BENTO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (328, N'0332', N'NORDESTE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (329, N'0333', N'XV JAU')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (330, N'0334', N'SAO JOSE RIO PRETO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (331, N'0335', N'MIRASSOL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (332, N'0336', N'COMERCIAL SP')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (333, N'0337', N'FRANCANA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (334, N'0338', N'ATLETICO JOSEENSE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (335, N'0339', N'SAO CARLENSE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (336, N'0340', N'JONATHAN POWER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (337, N'0341', N'DENILSON')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (338, N'0342', N'CAFU')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (339, N'0343', N'TOTTI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (340, N'0344', N'KAKA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (341, N'0345', N'ALMAX SPORTS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (342, N'0346', N'MICHAEL SCHUMACHER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (343, N'0347', N'PRESTO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (344, N'0348', N'FASHION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (345, N'0349', N'BCN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (346, N'0350', N'SANDY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (347, N'0351', N'XUXA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (348, N'0352', N'MENINAS SUPER PODERO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (349, N'0353', N'ELIANA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (350, N'0354', N'DEXTER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (351, N'0355', N'BARBIE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (352, N'0356', N'LOONEY TUNNES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (353, N'0357', N'NAUTICO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (354, N'0358', N'PAYSANDU')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (355, N'0359', N'VINTAGE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (356, N'0360', N'FUNBOARD')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (357, N'0361', N'LONGBOARD')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (358, N'0362', N'IVETE SANGALO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (359, N'0363', N'ADRIANE GALISTEU')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (360, N'0364', N'COCA COLA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (361, N'0365', N'GISELE BUNDCHEM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (362, N'0366', N'WANESSA CAMARGO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (363, N'0367', N'ROUGE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (364, N'0368', N'NBA PREMIUM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (365, N'0369', N'CBBOXE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (366, N'0370', N'MORMAII')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (367, N'0371', N'FERNANDA LIMA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (368, N'0372', N'OUTER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (369, N'0373', N'EQP')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (370, N'0374', N'PRO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (371, N'0375', N'DC UNITED')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (372, N'0376', N'BECKHAM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (373, N'0411', N'COMEMORATIVA 20 ANOS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (374, N'0378', N'RAUL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (375, N'0380', N'CANADA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (376, N'0381', N'HAWAI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (377, N'0382', N'SANTO ANDRE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (378, N'0383', N'CBFV')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (379, N'0471', N'SAINT ETIENNE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (380, N'0472', N'STTUTGART')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (381, N'0386', N'CRICIUMA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (382, N'0387', N'CAXIAS DO SUL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (383, N'0388', N'BRASIL DE PELOTAS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (384, N'0389', N'GOLD RUNNERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (385, N'0390', N'LUIS FABIANO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (386, N'0391', N'CBHB')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (387, N'0473', N'TOTTENHAM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (388, N'0393', N'BRASILIENSE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (389, N'0419', N'PREMIER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (390, N'0420', N'BEAUTY CARE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (391, N'0421', N'FLOWER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (392, N'0422', N'TRIATHLON')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (393, N'0423', N'UNIQUE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (394, N'0424', N'OUT FEET')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (395, N'0425', N'EVIDENCE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (396, N'0426', N'CIRCLE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (397, N'0427', N'FLY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (398, N'0428', N'PERFORMANCE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (399, N'0429', N'TRANCADOR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (400, N'0430', N'TRAINING')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (401, N'0431', N'EXPRESSION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (402, N'0432', N'DANCE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (403, N'0433', N'SPHERE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (404, N'0434', N'YOGA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (405, N'0435', N'STUDIO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (406, N'0436', N'GYM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (407, N'0437', N'ACG')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (408, N'0438', N'HOLIDAY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (409, N'0440', N'OLIMPIACOS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (410, N'0474', N'GUINE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (411, N'0443', N'BORDEAUX')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (412, N'0444', N'IBCC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (413, N'0475', N'PLATINUM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (414, N'0476', N'UNIAO SOVIETICA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (415, N'0449', N'ROMENIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (416, N'0450', N'FINLANDIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (417, N'0394', N'BANGU')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (418, N'0395', N'BULGARIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (419, N'0396', N'NICE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (420, N'0397', N'SUICA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (421, N'0399', N'C O B')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (422, N'0400', N'BEACH SPORTS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (423, N'0401', N'SEVILHA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (424, N'0402', N'EVERTON')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (425, N'0403', N'JUNIOR ATLETA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (426, N'0405', N'URUGUAI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (427, N'0406', N'NEO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (428, N'0407', N'CERRO PORTENHO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (429, N'0408', N'ANAPOLINA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (430, N'0409', N'FALCAO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (431, N'0410', N'EVOLUTION X')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (432, N'0412', N'PAULISTA JUNDIAI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (433, N'0413', N'ORIGINALS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (434, N'0414', N'GETAFE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (435, N'0415', N'NUMANCIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (436, N'0416', N'DRIVERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (437, N'0417', N'GALATASARAY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (438, N'0477', N'VITORIA DE GUIMARAES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (439, N'0451', N'HUNGRIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (440, N'0452', N'GUSTAVO BORGES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (441, N'0453', N'RONALDINHO GAUCHO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (442, N'0454', N'FABIO COSTA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (443, N'0455', N'MAURO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (444, N'0456', N'CSKA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (445, N'0457', N'GLASGOW RANGERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (446, N'0779', N'MANCHESTER CITY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (447, N'0459', N'CHARLTON')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (448, N'0460', N'SALAMANCA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (449, N'0461', N'BLUE BIRDS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (450, N'0462', N'URBAN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (451, N'0463', N'OREGON')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (452, N'0464', N'COPA 2006')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (453, N'0478', N'PARTIZAN BELGRADO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (454, N'0479', N'KAISERSLAUTERN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (455, N'0480', N'DF CUT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (456, N'0481', N'SEAMLESS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (457, N'0482', N'OUT FIT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (458, N'0483', N'GHANA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (459, N'0484', N'TOGO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (460, N'0485', N'AUSTRIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (461, N'0486', N'COSTA MARFIM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (462, N'0487', N'CASUAL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (463, N'0488', N'JOGA BONITO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (464, N'0489', N'INDEPENDIENTE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (465, N'0490', N'DEMOCRATA GOVERN VAL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (466, N'0491', N'DEMOCRATA SETE LAGOA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (467, N'0492', N'ITUIUTABA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (468, N'0493', N'MAMORE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (469, N'0494', N'UBERABA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (470, N'0495', N'URT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (471, N'0496', N'3 LISTRAS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (472, N'0497', N'RESPONSE COURT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (473, N'0498', N'TEAM WEAR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (474, N'0499', N'COMPETITION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (475, N'0529', N'CLEVELAND CAVALIERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (476, N'0500', N'RESPONSE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (477, N'0501', N'ESSENTIALS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (478, N'0502', N'DYNAMIC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (479, N'0503', N'3SA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (480, N'0504', N'ROCKGOL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (481, N'0505', N'COSTA RICA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (482, N'0506', N'YOC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (483, N'0507', N'FORMOTION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (484, N'0508', N'NIRVANA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (485, N'0509', N'ADILIBRIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (486, N'0510', N'KIDS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (487, N'0511', N'RECREATION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (488, N'0512', N'ATHLETICS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (489, N'0513', N'FUNDAMENTALS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (490, N'0514', N'PREMIUM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (491, N'0515', N'TRAINING PREMIUM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (492, N'0516', N'TRAINING FUNDAMENTAL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (493, N'0517', N'RUNNING PREMIUM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (494, N'0518', N'RUNNING FUNDAMENTALS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (495, N'0519', N'BOCA JUNIORS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (496, N'0520', N'IPATINGA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (497, N'0521', N'CBBASKET')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (498, N'0522', N'ADISTAR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (499, N'0523', N'MACHAO CLIMA 365')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (500, N'0524', N'CLIMA 365')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (501, N'0525', N'SAN ANTONIO SPURS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (502, N'0526', N'L A LAKERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (503, N'0527', N'ALLEN IVERSON')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (504, N'0528', N'SHAQUILLE O NEAL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (505, N'0530', N'STEVE NASH')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (506, N'0531', N'TOCHA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (507, N'0532', N'AVAI FC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (508, N'0533', N'MIAMI HEAT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (509, N'0534', N'LEBRON JAMES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (510, N'0535', N'SPORT CULTURE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (511, N'0536', N'DEPORTIVO CALI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (512, N'0537', N'CHIVAS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (513, N'0538', N'DAVID BECKHAM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (514, N'0539', N'10K')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (515, N'0540', N'JARAGUA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (516, N'0541', N'ESSENTIALS 3 STRIPES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (517, N'0542', N'GRAPHICS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (518, N'0543', N'DENVER NUGGETS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (519, N'0544', N'INFINITEX')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (520, N'0545', N'NEW AUTHENTIC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (521, N'0546', N'UCS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (522, N'0547', N'CASCAVEL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (523, N'0548', N'EXTREME')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (524, N'0549', N'VARSITY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (525, N'0550', N'FEEL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (526, N'0739', N'STELLA MCCARTNEY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (527, N'0552', N'LFP')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (528, N'0553', N'PREMIER LEAGUE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (529, N'0554', N'VECTOR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (530, N'0555', N'VERSATEC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (531, N'0556', N'ACTIVE CORE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (532, N'0557', N'ORIGI TREFOIL FLYBOY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (533, N'0558', N'PERF ADISTAR P CURVE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (534, N'0559', N'PERFORMA ADISTAR PRO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (535, N'0560', N'PERFORMANCE ADISTAR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (536, N'0561', N'PERFORMANC EVOLUTION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (537, N'0562', N'PERFORMANCE RESPONSE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (538, N'0563', N'PERFORMANCE FITNESS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (539, N'0564', N'KIDS RUNAROUND')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (540, N'0565', N'KIDS TWEEN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (541, N'0566', N'ORIGINA TREFOIL CITY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (542, N'0567', N'ORIGINALS TREFOIL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (543, N'0568', N'BOSTON COLLEGE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (544, N'0569', N'FUSE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (545, N'0570', N'AUTHENTIC EVOLUTION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (546, N'0571', N'YG BEACH CONCEPT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (547, N'0572', N'RIO DE JANEIRO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (548, N'0573', N'EIDHOVEN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (549, N'0574', N'PARIS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (550, N'0575', N'MILANO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (551, N'0576', N'BERLIN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (552, N'0577', N'MUNIQUE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (553, N'0578', N'MADRID')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (554, N'0579', N'COLLECTIBLES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (555, N'0580', N'GRAPHIC TEES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (556, N'0581', N'SUPERNOVA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (557, N'0582', N'RESPONSE 3S')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (558, N'0583', N'RECORD')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (559, N'0584', N'PHOENIX G2')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (560, N'0585', N'ULTRA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (561, N'0586', N'WAVE FLYER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (562, N'0587', N'CHARM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (563, N'0588', N'EXTRA LINE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (564, N'0589', N'FELIPE MASSA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (565, N'0590', N'CASUAL ESSENTIALS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (566, N'0591', N'ESSENTIALS FUNCTIONA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (567, N'0592', N'ESSENTIALS BASICS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (568, N'0593', N'ACTIVE 24 7')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (569, N'0594', N'INSPIRED')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (570, N'0595', N'PHOENIX Q2')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (571, N'0596', N'NOATAKI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (572, N'0597', N'URBAN TECH')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (573, N'0598', N'CENTURY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (574, N'0599', N'COSMIC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (575, N'0600', N'F5')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (576, N'0601', N'CARDIO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (577, N'0602', N'OLK')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (578, N'0603', N'FOCUS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (579, N'0604', N'AMERICANO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (580, N'0605', N'PORTUGUESA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (581, N'0606', N'ITUANO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (582, N'0607', N'CABOFRIENSE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (583, N'0608', N'3S AUTHENTIC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (584, N'0609', N'REVOLUTION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (585, N'0610', N'MOSAICO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (586, N'0611', N'MASCOTE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (587, N'0612', N'RIO 2007')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (588, N'0613', N'LINEAR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (589, N'0614', N'PREMIUM DELUXE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (590, N'0615', N'GYM TRAINING')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (591, N'0616', N'NEW ACTIVE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (592, N'0617', N'ICON WOM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (593, N'0618', N'STAND ALONE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (594, N'0619', N'STATEMENT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (595, N'0620', N'CUT&PLAY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (596, N'0621', N'MEDAL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (597, N'0622', N'FOOTBALL CULTURE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (598, N'0623', N'CLASSIC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (599, N'0624', N'URBAN SPORT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (600, N'0625', N'EVOLUTION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (601, N'0626', N'PICTOGRAMA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (602, N'0627', N'DF CONCEPT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (603, N'0628', N'RUNCYCLE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (604, N'0629', N'+F5')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (605, N'0630', N'SOCHAUX')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (606, N'0631', N'UDINESE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (607, N'0632', N'ZARAGOSA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (608, N'0633', N'MAINZ')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (609, N'0634', N'BALANCE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (610, N'0635', N'CHIC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (611, N'0636', N'PRO STAFF')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (612, N'0637', N'COB')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (613, N'0638', N'STUTTGART')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (614, N'0639', N'SPORTING')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (615, N'0640', N'GIRONDINS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (616, N'0641', N'HSV')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (617, N'0642', N'LDU')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (618, N'0643', N'AUTENTICO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (619, N'0644', N'ORGANIC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (620, N'0645', N'WEEK REGUL NEUTR 264')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (621, N'0646', N'NEUTRAL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (622, N'0647', N'VISION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (623, N'0648', N'DINAMARCA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (624, N'0649', N'REAL RACING')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (625, N'0650', N'COPENHAGEM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (626, N'0651', N'BMW SAUBER F1 TEAM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (627, N'0652', N'X 100')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (628, N'0653', N'MERCURIAL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (629, N'0654', N'TOTAL 90')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (630, N'0655', N'TIEMPO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (631, N'0656', N'MARCELO MELO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (632, N'0657', N'POWER WEB')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (633, N'0658', N'OFF FIELD')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (634, N'0659', N'TECHFIT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (635, N'0660', N'FERNANDO SCHERER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (636, N'0661', N'TEAMGEIST')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (637, N'0662', N'FINALE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (638, N'0663', N'FACTOR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (639, N'0664', N'ACQUAFAST')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (640, N'0665', N'PAN 07')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (641, N'0666', N'NEC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (642, N'0667', N'UNIVERSITARIO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (643, N'0668', N'MALAGA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (644, N'0669', N'WHITECAPS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (645, N'0670', N'COLO COLO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (646, N'0671', N'CELTA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (647, N'0672', N'LYON')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (648, N'0673', N'ESSENCIALS COLOURBLO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (649, N'0674', N'ESSENTIALS ACTIVE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (650, N'0675', N'TRI TONAL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (651, N'0676', N'ADI ICON')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (652, N'0677', N'HANNOVER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (653, N'0678', N'PREDATOR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (654, N'0679', N'ARABIA SAUDITA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (655, N'0680', N'ANGOLA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (656, N'0681', N'MARROCOS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (657, N'1004', N'MENINA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (658, N'0683', N'F50')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (659, N'0684', N'GANA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (660, N'0685', N'LOS ANGELES GALAXY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (661, N'0686', N'SENNA JOHN PLAYER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (662, N'0687', N'SENNA MCLAREN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (663, N'0688', N'SENNA CAMEL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (664, N'0689', N'MUNIQUE 1860')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (665, N'0690', N'LE MANS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (666, N'0691', N'FC METZ')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (667, N'0692', N'VOLTA REDONDA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (668, N'0693', N'NOVA IGUACU')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (669, N'0694', N'MULTIFUNTION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (670, N'0695', N'RUN AMERICA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (671, N'0696', N'SPIRIT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (672, N'0697', N'EGITO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (673, N'0698', N'IRA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (674, N'0699', N'HOT WHELLS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (675, N'0700', N'BORUSSIA MONCHENGLAD')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (676, N'0701', N'LA GALAXY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (677, N'0702', N'TIGRES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (678, N'0703', N'CHIEVO VERONA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (679, N'0704', N'TREVISO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (680, N'0705', N'ZAMALEK')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (681, N'0706', N'CASABLANCA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (682, N'0707', N'LAMPARD')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (683, N'0708', N'ROBBEN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (684, N'0709', N'GERRARD')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (685, N'0710', N'EURO COPA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (686, N'0711', N'BAYER LEVERKUSEN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (687, N'0712', N'SERTAOZINHO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (688, N'0713', N'CRISTIANO RONALDO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (689, N'0714', N'ROONEY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (690, N'0715', N'ORLANDO PIRATES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (691, N'0716', N'GAZELLE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (692, N'0717', N'PURE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (693, N'0718', N'RETRO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (694, N'0719', N'LIFESTYLE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (695, N'0720', N'STREET')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (696, N'0721', N'METRO GRAPHIC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (697, N'0722', N'CORE PLUS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (698, N'0723', N'CLASSIC RETRO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (699, N'0724', N'CORE BASIC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (700, N'0725', N'CORE GRAPHICS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (701, N'0726', N'WARM UPS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (702, N'0727', N'ECO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (703, N'0728', N'NORWAY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (704, N'0729', N'OLYMPIACOS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (705, N'0780', N'PRINCESAS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (706, N'0731', N'OLIMPIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (707, N'0732', N'ENERGY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (708, N'0733', N'GRENDENE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (709, N'0734', N'RACING SANTANDER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (710, N'0735', N'SOCRATES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (711, N'0736', N'HOMEM ARANHA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (712, N'0737', N'BEN 10')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (713, N'0738', N'CALDENSE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (714, N'0740', N'TIGER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (715, N'0741', N'CONCEITO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (716, N'0742', N'EXPORTACAO 08')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (717, N'0743', N'NAMORADOS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (718, N'0744', N'MAES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (719, N'0745', N'CRIANCAS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (720, N'0746', N'SPEEDO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (721, N'0747', N'RIDER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (722, N'0748', N'EVERLAST')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (723, N'0749', N'PAIS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (724, N'0750', N'HELLO KITTY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (725, N'0751', N'CONCEPT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (726, N'0752', N'SNOOPY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (727, N'0753', N'BACKYARDIGANS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (728, N'0754', N'2009')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (729, N'0755', N'SCHALKE 04')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (730, N'0756', N'BASSANO VIRTUS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (731, N'0757', N'ADIPURE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (732, N'0758', N'EDGE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (733, N'0759', N'NOVA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (734, N'0760', N'MESCLA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (735, N'0761', N'PRO VISION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (736, N'0762', N'TENNIS CLUB')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (737, N'0763', N'SPRINT FIT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (738, N'0764', N'PROFUNCTION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (739, N'0765', N'OLIMPIADAS 2008')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (740, N'0766', N'ESPANYOL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (741, N'0767', N'BATMAN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (742, N'0768', N'IBIZA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (743, N'0769', N'TAUBATE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (744, N'0770', N'SAO JOSE EC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (745, N'0771', N'GRENDHA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (746, N'0772', N'IPANEMA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (747, N'0773', N'HUMAN RACE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (748, N'0774', N'CARTOON NETWORK')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (749, N'0775', N'POWER RANGERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (750, N'0776', N'ADIZERO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (751, N'0777', N'BIRMINGHAM CITY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (752, N'0778', N'WEST BROMWICH')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (753, N'0812', N'ACCEL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (754, N'0781', N'ZULTE WAREGEM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (755, N'0782', N'E COMMERCE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (756, N'0783', N'CENTAURO CONCEPT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (757, N'0784', N'SAO BERNARDO DO CAMP')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (758, N'0785', N'OPERARIO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (759, N'0786', N'PAULINIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (760, N'0787', N'BAD BOY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (761, N'0788', N'VOLVO OCEAN RACE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (762, N'0789', N'ANAPOLIS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (763, N'0790', N'CONFIANCA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (764, N'0791', N'VITORIA DA CONQUISTA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (765, N'0792', N'DINAMO KIEV')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (766, N'0793', N'ARGENTINOS JUNIORS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (767, N'0794', N'TIGRE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (768, N'0795', N'VELEZ SARFIELD')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (769, N'0796', N'BOSTON CELTICS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (770, N'0797', N'ALL BLACKS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (771, N'0798', N'NU FC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (772, N'0799', N'EASTERN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (773, N'0800', N'WESTERN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (774, N'0801', N'NIKE 5')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (775, N'0802', N'ASTON VILLA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (776, N'0803', N'MONTERREY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (777, N'0804', N'PHOENIX SUNS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (778, N'0805', N'WASHINGTON WIZARDS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (779, N'0806', N'JOY 09')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (780, N'0807', N'TROP 09')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (781, N'0808', N'KIVAH 09')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (782, N'0809', N'LIPS 09')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (783, N'0810', N'TROP RIO 09')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (784, N'0811', N'CLASSIC 09')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (785, N'0813', N'NBA ALL STAR GAMES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (786, N'0814', N'BRONDBY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (787, N'0815', N'NUREMBERG')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (788, N'0816', N'SALZBURG')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (789, N'0817', N'KENYA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (790, N'0818', N'COPA UEFA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (791, N'0819', N'CARTAGO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (792, N'0820', N'MOTHERS DAY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (793, N'0109', N'MARIE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (794, N'0112', N'2010')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (795, N'0114', N'SYRIAN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (796, N'0236', N'INDIANA PACERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (797, N'0260', N'SACRAMENTOS KINGS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (798, N'0268', N'TORONTO RAPTORS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (799, N'0270', N'NIKE STORE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (800, N'0272', N'NEW JERSEY NETS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (801, N'0276', N'NEW ORLEANS HORNETS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (802, N'0278', N'PHILADELPHIA 76ERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (803, N'0279', N'MINESSOTA TIMBERWOLV')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (804, N'0377', N'NEW YORK KNICKS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (805, N'0379', N'GOLDEN STATE WARRIOR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (806, N'0384', N'MARCOS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (807, N'0385', N'ADRIANO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (808, N'0392', N'NIKE PRO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (809, N'0398', N'COPA 2010')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (810, N'0404', N'AMERICA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (811, N'0418', N'NEW OLD BOYS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (812, N'0439', N'ESTUDIANTES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (813, N'0441', N'SUNDERLAND')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (814, N'0442', N'HEARTS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (815, N'0445', N'HULL CITY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (816, N'0446', N'WEST HAM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (817, N'0447', N'AMERICA MEXICO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (818, N'0448', N'MINAS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (819, N'0458', N'GOODYEAR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (820, N'0551', N'SERVIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (821, N'0730', N'ESLOVENIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (822, N'0821', N'ZAMBIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (823, N'0841', N'MAX')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (824, N'0823', N'SUPERGIRLS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (825, N'0824', N'GIRLS ALICE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (826, N'0825', N'ROBERTO CARLOS 6')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (827, N'0826', N'TIMES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (828, N'0827', N'CBF')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (829, N'0828', N'MIXTO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (830, N'0829', N'BAHREIN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (831, N'0831', N'ARGELIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (832, N'0832', N'THERMOSKIN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (833, N'0833', N'CANARINHO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (834, N'0834', N'STAR WARS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (835, N'0835', N'BACK TO FOOTBALL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (836, N'0836', N'CONTROL 360')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (837, N'0837', N'KING')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (838, N'0838', N'V KON')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (839, N'0839', N'SPEED')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (840, N'0840', N'SNIPER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (841, N'0842', N'BAURU')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (842, N'0843', N'SAO JOSE DOS CAMPOS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (843, N'0844', N'PINHEIROS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (844, N'0845', N'PRAIA CLUBE MG')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (845, N'0846', N'ILHABELA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (846, N'0897', N'P2V')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (847, N'0848', N'POWER CAT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (848, N'0849', N'WOLFSBURG')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (849, N'0850', N'PANATHINAIKOS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (850, N'0851', N'FENERBACHE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (851, N'0852', N'COREIA DO SUL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (852, N'0853', N'PRUDENTE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (853, N'0292', N'SPORT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (854, N'0854', N'ADI RACER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (855, N'0855', N'AIR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (856, N'0856', N'ALL COURT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (857, N'0857', N'DUNK')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (858, N'0858', N'DRIFT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (859, N'0859', N'SHOX')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (860, N'0860', N'STAR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (861, N'0861', N'SWEET CLASSIC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (862, N'0862', N'HI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (863, N'0863', N'BOWERMAN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (864, N'0864', N'SOLANGE FRAZAO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (865, N'0865', N'2011')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (866, N'0866', N'AMERICA RIO JANEIRO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (867, N'0867', N'LAKERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (868, N'0868', N'IMPORTADO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (869, N'0869', N'GURUPI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (870, N'0870', N'SHAPE UP')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (871, N'0871', N'MAX STEEL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (872, N'0872', N'QUEENS PARK RANGERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (873, N'0873', N'MORANGUINHO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (874, N'0874', N'V LITE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (875, N'0875', N'FAST CLUB')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (876, N'0876', N'OURINHOS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (877, N'0877', N'CATANDUVA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (878, N'0878', N'AEK')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (879, N'0879', N'CAPRI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (880, N'0880', N'CITY COURT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (881, N'0881', N'CORTEZ')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (882, N'0882', N'COURT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (883, N'0883', N'DART')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (884, N'0884', N'DELTA FORCE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (885, N'0885', N'DUNK LOW')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (886, N'0886', N'EZ RUNNER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (887, N'0887', N'FIRST RUN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (888, N'0888', N'IMPAX')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (889, N'0889', N'LITTLE PICO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (890, N'0890', N'LYKIN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (891, N'0891', N'MACH RUNNER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (892, N'0892', N'METRO PLUS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (893, N'0893', N'MOVE MAX')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (894, N'0894', N'MUSIQUE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (895, N'0895', N'NDESTRUKT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (896, N'0896', N'OVERPLAY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (897, N'0898', N'PICO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (898, N'0899', N'PLAYGROUND')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (899, N'0900', N'POST MATCH')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (900, N'0901', N'REAX')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (901, N'0902', N'ROADRUNNER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (902, N'0903', N'SCREAM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (903, N'0904', N'SENSORI MOTION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (904, N'0905', N'SERIES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (905, N'0906', N'SPORT FREE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (906, N'0907', N'T LITE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (907, N'0908', N'T RUN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (908, N'0909', N'TEAM HUSTLE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (909, N'0910', N'TRADITION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (910, N'0911', N'VANDAL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (911, N'0912', N'3 SERIES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (912, N'0913', N'43K')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (913, N'0914', N'ADIRACER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (914, N'0915', N'ADIGIRL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (915, N'0916', N'ADIRUN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (916, N'0917', N'ALLEGRA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (917, N'0918', N'ARTILLERY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (918, N'0919', N'BARRICADE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (919, N'0920', N'BOKAJONE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (920, N'0921', N'BOOST')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (921, N'0922', N'BTS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (922, N'0923', N'CAMPUS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (923, N'0924', N'PULSE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (924, N'0925', N'CITY FAST')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (925, N'0926', N'COUNTRY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (926, N'0927', N'INUVIK')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (927, N'0928', N'DANCEGIRL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (928, N'0929', N'DRAGON')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (929, N'0930', N'DURAMO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (930, N'0931', N'FORUM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (931, N'0932', N'FP')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (932, N'0933', N'HYPER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (933, N'0934', N'KANADIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (934, N'0935', N'KOOGER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (935, N'0936', N'KUNDO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (936, N'0937', N'LK TRAINER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (937, N'0938', N'MAHENA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (938, N'0939', N'MICROBOUNCE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (939, N'0940', N'MORKA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (940, N'0941', N'NRTN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (941, N'0942', N'OPTIK')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (942, N'0943', N'RABANATOR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (943, N'0944', N'RAVA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (944, N'0945', N'RUN ALONE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (945, N'0946', N'SHIKOBA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (946, N'0947', N'SNICE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (947, N'0948', N'STABIL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (948, N'0949', N'STAN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (949, N'0950', N'SUPER STAR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (950, N'0951', N'SUPER 3D')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (951, N'0952', N'TESHUSOL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (952, N'0953', N'TIRAND')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (953, N'0954', N'URAHA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (954, N'0955', N'VULC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (955, N'0956', N'YG GLAM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (956, N'1009', N'ADINOVA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (957, N'0958', N'LIMEIRA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (958, N'0959', N'ONLINE SPORTS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (959, N'0960', N'OKLAHOMA CITY THUNDE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (960, N'0961', N'GREMIO PRUDENTE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (961, N'0962', N'FLUMINENSE DE FEIRA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (962, N'0963', N'AMERICANA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (963, N'0964', N'DUQUE DE CAXIAS RJ')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (964, N'0965', N'BOA VISTA RJ')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (965, N'0966', N'TONING')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (966, N'0967', N'MEGA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (967, N'0968', N'VESPA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (968, N'0969', N'KRONA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (969, N'0970', N'PROMO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (970, N'0971', N'STYLE SL-')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (971, N'0972', N'STYLE SL+')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (972, N'0973', N'STYLE MESH-')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (973, N'0974', N'MACAE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (974, N'0975', N'RUNNING')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (975, N'0976', N'AIR MAX')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (976, N'0977', N'BAREFOOT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (977, N'0978', N'LUNAR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (978, N'1010', N'PLAYLIFE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (979, N'1011', N'2012')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (980, N'0981', N'CARBON')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (981, N'0982', N'SLIM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (982, N'0983', N'SUNSET')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (983, N'0984', N'PACIFIC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (984, N'0985', N'S11')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (985, N'0986', N'LIGHTNING')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (986, N'0987', N'VANDART')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (987, N'0988', N'JOLIE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (988, N'0989', N'POLLY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (989, N'0990', N'BOB ESPONJA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (990, N'0991', N'IPANEMA BABY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (991, N'0992', N'SAO JOAO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (992, N'0993', N'SAO JOSE DE PALMAS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (993, N'0994', N'INTERPORTO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (994, N'0995', N'BOUNCE TRAINER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (995, N'1012', N'SAMPAIO CORREA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (996, N'0997', N'CARS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (997, N'1013', N'CHILE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (998, N'1017', N'ESTABILIDADE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (999, N'1014', N'RENNAIS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1000, N'1015', N'COPA AMERICA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1001, N'1000', N'BICHO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1002, N'1001', N'PERSONAGENS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1003, N'1002', N'ACTIVE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1004, N'1003', N'SAO RAIMUNDO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1005, N'1005', N'PEDRA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1006, N'1006', N'CARRO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1007, N'1007', N'CULINARIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1008, N'1008', N'BICHOS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1009, N'1016', N'KARPATY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1010, N'1018', N'AMORTECIMENTO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1011, N'1019', N'CAMINHADA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1012, N'1020', N'LEVEZA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1013, N'1021', N'TRAIL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1014, N'1022', N'COMPETICAO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1015, N'1023', N'METROPOLITANO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1016, N'1024', N'HOFFENHEIM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1017, N'1025', N'TACCHI INDOOR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1018, N'1026', N'ACADEMIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1019, N'1027', N'TECNOLOGIA APARENTE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1020, N'1028', N'DUAL FUSION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1021, N'1029', N'COSMOS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1022, N'1030', N'ENERGIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1023, N'1031', N'EMAGRECIMENTO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1024, N'1032', N'MASSA MUSCULAR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1025, N'1033', N'ARTES MARCIAIS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1026, N'1034', N'ATLETICO GOIANIENSE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1027, N'1035', N'BOA MG')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1028, N'1036', N'CHAPECOENSE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1029, N'1037', N'OSCAR SHIMIDT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1030, N'1038', N'F10')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1031, N'1039', N'ADIQUESTRA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1032, N'1040', N'F30')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1033, N'1041', N'DEMIAN MAIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1034, N'1042', N'PAULO THIAGO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1035, N'1043', N'SHOGUN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1036, N'1044', N'LOS ANGELES CLIPPERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1037, N'1045', N'METEOR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1038, N'1046', N'DY CARS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1039, N'1047', N'TRAIL RUNNING')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1040, N'1048', N'TRACK AND FIELD')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1041, N'1049', N'BASICO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1042, N'1050', N'DUCAT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1043, N'1051', N'FUTURE CAT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1044, N'1052', N'ARAXA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1045, N'1053', N'BAHIA DE FEIRA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1046, N'1054', N'CRB')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1047, N'1055', N'GUARANI MG')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1048, N'1056', N'FLIP')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1049, N'1057', N'SLIDE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1050, N'1058', N'CLOG')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1051, N'1059', N'PAPATE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1052, N'1060', N'FLAT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1053, N'1061', N'CLOG PERSONALIZADO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1054, N'1062', N'FRZ')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1055, N'1063', N'HBD')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1056, N'1064', N'LION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1057, N'1065', N'STEGIUM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1058, N'1066', N'THE ONE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1059, N'1067', N'TITANIUM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1060, N'1068', N'VLC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1061, N'1069', N'LIGHT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1062, N'1070', N'ANDERSON')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1063, N'1071', N'DOMINATOR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1064, N'1072', N'RIO MARATONA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1065, N'1073', N'ABSOLADO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1066, N'1074', N'DAVICTO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1067, N'1075', N'EZEIRO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1068, N'1076', N'WORLD CUP')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1069, N'1077', N'ADI5')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1070, N'1078', N'ADITURF')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1071, N'1079', N'HERITAGEO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1072, N'1080', N'ADISALA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1073, N'1081', N'3930')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1074, N'1082', N'5950')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1075, N'1083', N'GALAXY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1076, N'1084', N'FORTUNA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1077, N'1085', N'INGNITUS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1078, N'1086', N'INCISION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1079, N'1087', N'MORELIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1080, N'1088', N'MRL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1081, N'1089', N'SONIC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1082, N'1090', N'SUPERSONIC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1083, N'1091', N'2013')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1084, N'1092', N'GALINHA PINTADINHA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1085, N'1093', N'CASUAL VIP')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1086, N'1094', N'CHAMPION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1087, N'1095', N'IMPACT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1088, N'1096', N'PROVOKE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1089, N'1097', N'RAFINA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1090, N'1098', N'ABA RETA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1091, N'1099', N'ABA CURVA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1092, N'1100', N'EVOSPEED')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1093, N'1101', N'UCL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1094, N'1102', N'TREINO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1095, N'1103', N'IMPERATRIZ')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1096, N'1104', N'PLUS SIZE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1097, N'1105', N'ANGRY BIRDS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1098, N'1106', N'COPA 2014')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1099, N'1107', N'CONCEPTS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1100, N'1108', N'ACTION SPORT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1101, N'1109', N'ADIPOWER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1102, N'1110', N'ADNA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1103, N'1111', N'AKTIV')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1104, N'1112', N'ARGENTINA AFA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1105, N'1113', N'BASICS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1106, N'1114', N'BEACH STYLE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1107, N'1115', N'BOUNCE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1108, N'1116', N'CLIMA 365 INSP')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1109, N'1117', N'CLIMA 365 QUA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1110, N'1118', N'CLIMA 365 SIG')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1111, N'1119', N'CLIMA 365 NOVO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1112, N'1120', N'CLIMACOMBAT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1113, N'1121', N'CONTEMP CLAS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1114, N'1122', N'CONTEMP PULSE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1115, N'1123', N'CORE PERF')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1116, N'1124', N'MAVERICKS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1117, N'1125', N'MONSTER HIGH')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1118, N'1126', N'ARIANA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1119, N'1127', N'BMW')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1120, N'1128', N'QUESTAR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1121, N'1129', N'DUCATTI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1122, N'1130', N'SPORTS THEMES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1123, N'1131', N'PRIME SERIES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1124, N'1132', N'GREEN BAY PACKERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1125, N'1133', N'SEM COSTURA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1126, N'1134', N'LONDRINA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1127, N'1184', N'AIR MAX 360')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1128, N'1135', N'CAIXA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1129, N'1136', N'VULCANIZADA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1130, N'1137', N'PATATI PATATA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1131, N'1138', N'ITUMBIARA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1132, N'1139', N'GREMIO ANAPOLIS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1133, N'1140', N'RIO CLARO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1134, N'1141', N'AGUIA DE MARABA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1135, N'1142', N'PARAGOMINAS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1136, N'1143', N'FLAMENGO DO PIAUI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1137, N'1144', N'CRAC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1138, N'1145', N'APARECIDENSE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1139, N'1146', N'GOIANESIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1140, N'1147', N'RIO VERDE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1141, N'1148', N'UNIAO MT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1142, N'1149', N'SOBRADINHO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1143, N'1150', N'CAPITAL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1144, N'1151', N'LUZIANIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1145, N'1152', N'OESTE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1146, N'1153', N'PENAPOLENSE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1147, N'1154', N'JUVENTUS SP')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1148, N'1155', N'FIFA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1149, N'1156', N'PROFISSIONAL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1150, N'1157', N'BASICA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1151, N'1158', N'TOLEDO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1152, N'1159', N'SAO FRANCISCO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1153, N'1160', N'VELOCIDADE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1154, N'1161', N'AUDAX SP')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1155, N'1162', N'AUDAX RJ')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1156, N'1163', N'LILLE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1157, N'1164', N'COPA CONFEDERACOES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1158, N'1165', N'MEDLEY C TOUCA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1159, N'1166', N'FORCA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1160, N'1167', N'FRUITS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1161, N'1168', N'7 NUTS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1162, N'1169', N'IRLANDA DO NORTE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1163, N'1170', N'GENOVA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1164, N'1171', N'940')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1165, N'1172', N'950')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1166, N'1173', N'TAITI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1167, N'1174', N'NOOSA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1168, N'1175', N'MESSI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1169, N'1176', N'MERCEDES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1170, N'1177', N'PITTSBURGH STEELERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1171, N'1178', N'AIMORE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1172, N'1179', N'VULCANIZ TRADICIONAL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1173, N'1180', N'MOTORS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1174, N'1181', N'RETRO RUNNER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1175, N'1182', N'SOLADO CAIXA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1176, N'1183', N'SAPATILHA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1177, N'1185', N'CANO ALTO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1178, N'1186', N'MOTO CLUB')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1179, N'1187', N'BETIM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1180, N'1188', N'2014')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1181, N'1189', N'FERROVIARIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1182, N'1190', N'GREMIO BARUERI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1183, N'1191', N'PRO SERIES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1184, N'1192', N'LOKOMOTIVE MOSCOU')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1185, N'1193', N'MID')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1186, N'1194', N'BILLS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1187, N'1195', N'RAVENS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1188, N'1196', N'TEXANS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1189, N'1197', N'COLTS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1190, N'1198', N'JAGUARS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1191, N'1199', N'TITANS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1192, N'1200', N'BRONCOS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1193, N'1201', N'CHIEFS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1194, N'1202', N'CHARGERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1195, N'1203', N'REDSKINS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1196, N'1204', N'BEARS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1197, N'1205', N'VIKINGS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1198, N'1206', N'SAINTS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1199, N'1207', N'BUCCANEERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1200, N'1208', N'RAMS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1201, N'1209', N'49ERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1202, N'1210', N'SEAHAWKS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1203, N'1211', N'OSASCO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1204, N'1212', N'SPORTS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1205, N'1213', N'RED BULL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1206, N'1214', N'NOVA ZELANDIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1207, N'1215', N'GENUS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1208, N'1216', N'NEYMAR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1209, N'1217', N'LOS ANGELES ANGELS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1210, N'1218', N'CHICAGO CUBS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1211, N'1219', N'NEW YORK METS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1212, N'1220', N'BREWERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1213, N'1221', N'ROCKIES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1214, N'1222', N'TIGERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1215, N'1223', N'HOUSTON ASTROS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1216, N'1224', N'TWINS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1217, N'1225', N'BRAVES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1218, N'1226', N'WHITE SOX')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1219, N'1227', N'MARINERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1220, N'1228', N'DIAMONDBACKS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1221, N'1229', N'PADRES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1222, N'1230', N'ORIOLES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1223, N'1231', N'BLUE JAYS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1224, N'1232', N'BAY RAYS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1225, N'1233', N'NATIONALS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1226, N'1234', N'ROYALS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1227, N'1235', N'CINCINNATI REDS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1228, N'1236', N'PITTSBURGH PIRATES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1229, N'1237', N'PENAROL AM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1230, N'1238', N'FERROVIARIO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1231, N'1239', N'VELO CLUBE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1232, N'1240', N'LINENSE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1233, N'1241', N'ASA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1234, N'1242', N'HORIZONTE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1235, N'1243', N'BOBCATS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1236, N'1244', N'MEMPHIS GRIZZLIES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1237, N'1245', N'MILWAUKEE BUCKS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1238, N'1246', N'PORTLAND BLAZERS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1239, N'1247', N'UTAH JAZZ')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1240, N'1248', N'ATLANTA HAWKS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1241, N'1249', N'BROOKLYN NETS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1242, N'1250', N'MLB')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1243, N'1251', N'MBA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1244, N'1252', N'NFL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1245, N'1253', N'CAMPEAO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1246, N'1254', N'MADUREIRA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1247, N'1255', N'ICASA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1248, N'1256', N'MOGI MIRIM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1249, N'1257', N'CENTRAL PERNAMBUCO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1250, N'1258', N'GABAO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1251, N'1259', N'ESLOVAQUIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1252, N'1260', N'11PRO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1253, N'1261', N'COPA MUNDIAL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1254, N'1262', N'FC247')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1255, N'1263', N'HYPERVENOM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1256, N'1264', N'MAGISTA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1257, N'1265', N'NITROCHARGE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1258, N'1266', N'PUNTERO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1259, N'1267', N'ATLETICO SOROCABA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1260, N'1268', N'BATTLE PACK')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1261, N'1269', N'QUESTRA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1262, N'1270', N'PERMANENTE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1263, N'1271', N'PRIMEKNIT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1264, N'1272', N'GALICIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1265, N'1273', N'HOUSTON TEXANS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1266, N'1274', N'VITAMINAS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1267, N'1275', N'TERMOGENICO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1268, N'1276', N'AMINOACIDO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1269, N'1364', N'GRASS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1270, N'1278', N'PRE TREINO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1271, N'1279', N'CREATINA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1272, N'1280', N'OLEO DE CARTAMO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1273, N'1281', N'CASEINA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1274, N'1282', N'L CARNITINA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1275, N'1283', N'COEMZIMA Q10')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1276, N'1284', N'OLEO DE COCO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1277, N'1285', N'GLUTAMINA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1278, N'1286', N'OXIDO NITRICO NO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1279, N'1287', N'BCAA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1280, N'1288', N'ALBUMINA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1281, N'1289', N'ZMA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1282, N'1290', N'DEXTROSE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1283, N'1291', N'WHEY PROTEIN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1284, N'1277', N'OLEO DE CHIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1285, N'1292', N'WHEY HIDRO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1286, N'1293', N'WHEY ISOLADO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1287, N'1294', N'WHEY PROTEIN 3W')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1288, N'1295', N'WHEY PROTEIN 5W')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1289, N'1296', N'WAXY MAIZE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1290, N'1297', N'COLAGENO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1291, N'1298', N'CROMO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1292, N'1299', N'FERRO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1293, N'1300', N'GOURMET')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1294, N'1301', N'MALTODEXTRINA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1295, N'1302', N'WHEY MICELLAR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1296, N'1303', N'OMEGA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1297, N'1304', N'REPOSITOR ENERGIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1298, N'1305', N'PROTEINA CARNE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1299, N'1306', N'SUBSTITUTO REFEICAO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1300, N'1307', N'GEL ENERGETICO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1301, N'1308', N'ALICANTE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1302, N'1309', N'ATTAK')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1303, N'1310', N'BEDFORD')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1304, N'1311', N'BRASIL 70')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1305, N'1312', N'BRAZILIAN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1306, N'1313', N'CANARINHA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1307, N'1314', N'CHESS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1308, N'1315', N'CLASSICO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1309, N'1316', N'COMET')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1310, N'1317', N'COPA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1311, N'1318', N'CUP')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1312, N'1319', N'DIGITAL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1313, N'1320', N'DRIBLING')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1314, N'1321', N'EKIPO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1315, N'1322', N'EVOCAT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1316, N'1323', N'EVOPOWER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1317, N'1324', N'FUERZA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1318, N'1325', N'FULL TAC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1319, N'1326', N'GEOMETRA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1320, N'1327', N'GLADIATOR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1321, N'1328', N'GT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1322, N'1329', N'IGNITUS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1323, N'1330', N'KELME')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1324, N'1331', N'K TECNICA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1325, N'1332', N'LOZANO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1326, N'1333', N'LUX')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1327, N'1334', N'MATIS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1328, N'1335', N'OUTSIDE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1329, N'1336', N'PLAYER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1330, N'1337', N'PRECISION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1331, N'1338', N'PRIME')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1332, N'1339', N'RAPINA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1333, N'1340', N'RUST')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1334, N'1341', N'SAO MARCOS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1335, N'1342', N'SELECOES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1336, N'1343', N'SOLERA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1337, N'1344', N'SPECIALI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1338, N'1345', N'STEALTH')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1339, N'1346', N'STRIKER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1340, N'1347', N'TACCHI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1341, N'1348', N'TOP FLEX')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1342, N'1349', N'VELOCITY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1343, N'1350', N'VICTORIA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1344, N'1351', N'GH')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1345, N'1352', N'5C5')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1346, N'1353', N'AGILE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1347, N'1354', N'FRONTIER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1348, N'1355', N'CHA VERDE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1349, N'1356', N'ARGININA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1350, N'1357', N'D RIBOSE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1351, N'1358', N'PROTEINA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1352, N'1359', N'ENERGETICO GEL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1353, N'1360', N'MASSA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1354, N'1361', N'ROCKET')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1355, N'1362', N'CAMALEAO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1356, N'1363', N'UNIVERSAL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1357, N'1365', N'PACK')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1358, N'1366', N'BCAA ACIDO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1359, N'1367', N'RACING')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1360, N'1368', N'MARINGA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1361, N'1369', N'MELATONINA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1362, N'1370', N'PROTEINA VEGANA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1363, N'1371', N'READY TO DRINK')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1364, N'1372', N'CALCIO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1365, N'1469', N'BE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1366, N'1470', N'CLIMACOOL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1367, N'1373', N'OLEO DE PEIXE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1368, N'1374', N'2015')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1369, N'1375', N'FREEFOOTBALL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1370, N'1376', N'GOLETTO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1371, N'1377', N'SPRINGBLADE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1372, N'1378', N'GEOFLARE II')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1373, N'1379', N'RUBIN KAZAN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1374, N'1380', N'UX PREMIER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1375, N'1381', N'VERSUS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1376, N'1382', N'SAPATENIS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1377, N'1383', N'FORCE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1378, N'1384', N'HGH')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1379, N'1385', N'BETA ALANINA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1380, N'1386', N'BLEND PROTEINA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1381, N'1387', N'BOTAFOGO DA PARAIBA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1382, N'1471', N'LUVERDENSE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1383, N'1388', N'MANCHESTER UNITED')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1384, N'1389', N'FOR FUN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1385, N'1390', N'DOTS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1386, N'1391', N'STYLE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1387, N'1392', N'STELL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1388, N'1393', N'BREEZE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1389, N'1394', N'CAMO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1390, N'1395', N'WIND')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1391, N'1396', N'TRIBE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1392, N'1397', N'INVISIVEL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1393, N'1398', N'CANO LONGO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1394, N'1399', N'CANO MEDIO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1395, N'1400', N'CANO CURTO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1396, N'1472', N'ORLANDO CITY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1397, N'1401', N'SLICK')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1398, N'1402', N'COMBAT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1399, N'1403', N'LETRA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1400, N'1404', N'ASTRO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1401, N'1405', N'STORM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1402, N'1406', N'MILIONARIOS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1403, N'1407', N'YOKOHAMA MARINOS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1404, N'1408', N'SPORTING CRYSTAL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1405, N'1409', N'CAMPINENSE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1406, N'1473', N'THE SIMPSONS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1407, N'1410', N'3 DOSES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1408, N'1411', N'OLEO DE LINHACA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1409, N'1412', N'OLEO DE PRIMULA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1410, N'1413', N'MCT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1411, N'1414', N'LEUCINA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1412, N'1474', N'OLYMPIQUE MARSEILLE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1413, N'1415', N'GUARANA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1414, N'1416', N'QUITOSANA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1415, N'1417', N'AMERICA DE PE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1416, N'1475', N'PUMP')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1417, N'1418', N'QUIXADA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1418, N'1419', N'NOVO HAMBURGO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1419, N'1420', N'CITY RUN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1420, N'1476', N'ARBITRO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1421, N'1477', N'GT2000')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1422, N'1421', N'STREET RUN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1423, N'1422', N'FREE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1424, N'1423', N'GEL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1425, N'1424', N'CROSS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1426, N'1425', N'PEGASUS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1427, N'1426', N'UNIVERSE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1428, N'1427', N'STRUCTURE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1429, N'1428', N'VOMERO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1430, N'1429', N'CREATION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1431, N'1430', N'CRUSADER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1432, N'1431', N'PRORUNNER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1433, N'1432', N'ULTIMA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1434, N'1433', N'PROPHECY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1435, N'1434', N'ENIGMA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1436, N'1435', N'LASER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1437, N'1436', N'FLYKNIT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1438, N'1437', N'ADVANCE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1439, N'1438', N'EVO CURSORIS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1440, N'1439', N'EVO LEVITAS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1441, N'1440', N'HITOGAME')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1442, N'1441', N'RESOLUTE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1443, N'1442', N'PARADOX')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1444, N'1443', N'SAYONARA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1445, N'1444', N'IMPETUS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1446, N'1445', N'ENERGY BOOST')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1447, N'1446', N'WINFLO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1448, N'1447', N'HUARACHE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1449, N'1448', N'DISC')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1450, N'1449', N'AIR FORCE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1451, N'1450', N'1 DOSE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1452, N'1451', N'LEGEND')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1453, N'1452', N'IN SEASON')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1454, N'1453', N'CONNECT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1455, N'1454', N'TERMINATOR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1456, N'1455', N'CHUKKA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1457, N'1456', N'FEATHER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1458, N'1457', N'TERREX')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1459, N'1458', N'ROSHERUN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1460, N'1459', N'SUKETO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1461, N'1460', N'EASTHAM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1462, N'1461', N'HOWARD')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1463, N'1462', N'D ROSE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1464, N'1463', N'WILD TRAIL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1465, N'1464', N'FUTSLIDE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1466, N'1465', N'AIR ALPHALUTION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1467, N'1466', N'TRINDADE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1468, N'1467', N'CALDAS NOVAS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1469, N'1468', N'DECADE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1470, N'1478', N'BLAST')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1471, N'1479', N'CONTEND')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1472, N'1480', N'CUMULUS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1473, N'1481', N'DOMAIN')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1474, N'1482', N'EVATE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1475, N'1483', N'EXALT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1476, N'1484', N'EXCITE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1477, N'1485', N'FLUX')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1478, N'1486', N'IMPRESSION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1479, N'1487', N'KAYANO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1480, N'1488', N'KINSEI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1481, N'1489', N'NIMBUS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1482, N'1490', N'PURSUIT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1483, N'1491', N'RESOLUTION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1484, N'1492', N'SENDAI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1485, N'1493', N'SENSEI')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1486, N'1494', N'EMPEROR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1487, N'1495', N'KATANA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1488, N'1496', N'NATURAL 33')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1489, N'1497', N'ZARACA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1490, N'1498', N'PATRIOT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1491, N'1499', N'DEDICATE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1492, N'1500', N'FLASHPOINT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1493, N'1501', N'GAME')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1494, N'1502', N'PADEL MAX')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1495, N'1503', N'SQUAD')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1496, N'1504', N'TASK')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1497, N'1505', N'VOLLEYCROSS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1498, N'1506', N'LIGHTPLAY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1499, N'1507', N'UPCOURT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1500, N'1508', N'SPECTRUM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1501, N'1509', N'ACCELERATO')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1502, N'1510', N'PROTEINA SOJA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1503, N'1511', N'2 DOSES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1504, N'1512', N'EMPOWER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1505, N'1513', N'ELEVATION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1506, N'1514', N'FORTIS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1507, N'1515', N'ENDEAVOR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1508, N'1516', N'SABER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1509, N'1517', N'VITALITY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1510, N'1518', N'NEXUS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1511, N'1519', N'MUSHA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1512, N'1520', N'ELIXIR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1513, N'1521', N'LSD')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1514, N'1522', N'OVATION')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1515, N'1523', N'RIO BRANCO ES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1516, N'1524', N'VITORIA ES')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1517, N'1525', N'DESPORTIVA FERROVIAR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1518, N'1526', N'ESTRELA DO NORTE')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1519, N'1527', N'TREZE PB')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1520, N'1528', N'ZEST')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1521, N'1529', N'MARVEL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1522, N'1530', N'TEMPEROS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1523, N'1531', N'ACE 15')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1524, N'1532', N'X 15')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1525, N'1533', N'SB')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1526, N'1534', N'OLIMPIADAS 2016')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1527, N'1535', N'EURO 2016')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1528, N'1536', N'HMB')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1529, N'1537', N'G SHOCK')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1530, N'1538', N'PELOTAS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1531, N'1539', N'BRAVATA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1532, N'1540', N'ACQUA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1533, N'1541', N'SKYDIVER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1534, N'1542', N'LEGACY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1535, N'1543', N'SKYMASTER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1536, N'1544', N'RACER')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1537, N'1545', N'MILITAR')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1538, N'1546', N'NEW YORK CITY')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1539, N'1547', N'COPA AMERICA 2015')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1540, N'1548', N'MOLETOM')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1541, N'1549', N'BOARDSHORT')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1542, N'1550', N'2 IN 1')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1543, N'1551', N'2016')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1544, N'1552', N'CARROSEL')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1545, N'1553', N'WHEY PROTEIN 4W')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1546, N'1554', N'MEDINA')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1547, N'1555', N'MICK FANNING')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1548, N'1556', N'BESIKTAS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1549, N'1557', N'NEW YORK RED BULLS')
GO
INSERT [dbo].[Linha] ([LinhaId], [LinhaCodigo], [LinhaDescricao]) VALUES (1550, N'1558', N'XV DE PIRACICABA')
GO
SET IDENTITY_INSERT [dbo].[Linha] OFF
GO