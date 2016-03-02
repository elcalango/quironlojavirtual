USE [QuironDataBase]
GO
/****** Object:  Table [dbo].[Marca]    Script Date: 27/08/2015 16:45:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Marca](
	[MarcaId] [int] IDENTITY(1,1) NOT NULL,
	[MarcaCodigo] [char](4) NOT NULL,
	[MarcaDescricao] [nvarchar](150) NOT NULL
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[Marca] ON 

GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1, N'0023', N'REALTEX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (2, N'0024', N'VITORIA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (3, N'0027', N'TENSOR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (4, N'0031', N'MUSA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (5, N'0035', N'FINTA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (6, N'0036', N'GARRA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (7, N'0041', N'PIAZZA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (8, N'0042', N'LACOSTE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (9, N'0046', N'LEADER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (10, N'0050', N'BONFIM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (11, N'0051', N'PEQUITA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (12, N'0056', N'PRINCE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (13, N'0060', N'M2000')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (14, N'0062', N'FULL STEAM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (15, N'0082', N'FILA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (16, N'0086', N'REUSCH')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (17, N'0088', N'DRAGAO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (18, N'0094', N'RAINHA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (19, N'0099', N'GEAR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (20, N'0395', N'DEKA SPORTS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (21, N'0102', N'NBA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (22, N'0112', N'DELTA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (23, N'0117', N'TOPPER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (24, N'0125', N'AVIA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (25, N'0127', N'SERGIO TACCHINI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (26, N'0129', N'LE COQ SPORTIF')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (27, N'0130', N'MIZUNO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (28, N'0136', N'POWER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (29, N'0164', N'SUNFLEX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (30, N'0165', N'COBRA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (31, N'0170', N'SPALDING')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (32, N'0172', N'RHUMELL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (33, N'0174', N'CONVERSE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (34, N'0189', N'ALL STAR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (35, N'0192', N'BUFFALO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (36, N'0198', N'MIKASA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (37, N'0199', N'UNIQUE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (38, N'0226', N'FRANDIAN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (39, N'0236', N'BLACKY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (40, N'0238', N'UHLSPORT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (41, N'0243', N'SLAZENGER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (42, N'0256', N'TRILHAS E RUMOS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (43, N'0299', N'KEDS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (44, N'0313', N'HANG TEN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (45, N'1004', N'FOX 40')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (46, N'1025', N'H2O')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (47, N'1030', N'POLIPAC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (48, N'1037', N'GIANT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (49, N'1043', N'SPIN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (50, N'1049', N'ZOGGS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (51, N'1051', N'TORAH')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (52, N'1053', N'BUTTERFLY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (53, N'1054', N'SCHWINN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (54, N'1055', N'TYR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (55, N'1060', N'THORLOS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (56, N'1063', N'AIRWALK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (57, N'1065', N'SALOMON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (58, N'1084', N'MORMAII')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (59, N'1085', N'PALTERM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (60, N'1088', N'HAMMER HEAD')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (61, N'1091', N'DALPONTE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (62, N'1092', N'RIDER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (63, N'1097', N'ALMAX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (64, N'1100', N'EVERLAST')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (65, N'1102', N'PRO KENNEX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (66, N'1103', N'PUNCH')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (67, N'1105', N'YONEX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (68, N'1106', N'KELME')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (69, N'1108', N'ARENA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (70, N'1111', N'MOLTEN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (71, N'1112', N'GRENDENE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (72, N'1142', N'BRAZILINE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (73, N'1143', N'TORCIDA BABY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (74, N'1149', N'MITRAUD')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (75, N'1155', N'ACTION BOARD')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (76, N'1156', N'LUMICA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (77, N'1159', N'PRO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (78, N'1161', N'GAMMA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (79, N'1162', N'NASSAU')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (80, N'1164', N'ANGELS DIVER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (81, N'1165', N'ADVENTURE GEARS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (82, N'1166', N'BY ADVENTURE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (83, N'1167', N'CURTLO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (84, N'1170', N'BLACK DIAMOND')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (85, N'1171', N'PETZL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (86, N'1172', N'MAXIM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (87, N'1173', N'KAILASH')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (88, N'1174', N'COLEMAN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (89, N'1175', N'WENGER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (90, N'1176', N'BUSHNELL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (91, N'1183', N'BAD BOY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (92, N'1184', N'NAUTIKA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (93, N'1188', N'TRAMONTINA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (94, N'1206', N'DHS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (95, N'1207', N'OAKLEY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (96, N'1209', N'GENESIS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (97, N'1210', N'BULLYS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (98, N'1217', N'CALYPSO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (99, N'1218', N'TRANZ X')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (100, N'1219', N'CHENG SHIN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (101, N'1220', N'WELLGO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (102, N'1221', N'MAXXIS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (103, N'1222', N'WTB')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (104, N'1223', N'BONTRAGER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (105, N'1224', N'KOOBI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (106, N'1225', N'KOSKI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (107, N'1227', N'TREK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (108, N'1228', N'CATEYE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (109, N'1230', N'MICHELIN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (110, N'1231', N'KS2')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (111, N'1232', N'FINISH LINE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (112, N'1233', N'PARK TOOL USA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (113, N'1234', N'BLACKBURN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (114, N'1235', N'BELL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (115, N'1241', N'RUDY PROJECT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (116, N'1242', N'ZEFAL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (117, N'1243', N'VELO GEL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (118, N'1244', N'SCOTT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (119, N'1245', N'POLISPORT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (120, N'1246', N'CAMELBAK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (121, N'1247', N'FOX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (122, N'1249', N'AB THREE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (123, N'1250', N'ADENOSINA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (124, N'1271', N'CENTURY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (125, N'1272', N'HYDROGEN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (126, N'1273', N'HUTCHINSON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (127, N'1274', N'RITCHEY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (128, N'1276', N'K SWISS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (129, N'1278', N'THULE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (130, N'1281', N'JAGWIRE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (131, N'1282', N'SUHORK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (132, N'1283', N'HARD ROCK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (133, N'1294', N'TITEC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (134, N'0396', N'COUGAR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (135, N'1080', N'TEXCON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (136, N'1098', N'MAFIA AZUL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (137, N'1104', N'LOYAL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (138, N'1147', N'SHOUT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (139, N'1151', N'PRINTEX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (140, N'1163', N'INTERQUARTZ')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (141, N'1262', N'ALPHA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (142, N'0397', N'NUTRICE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (143, N'0398', N'INSTEP')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (144, N'0431', N'INSTEP')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (145, N'0470', N'MONGOOSE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (146, N'0485', N'VIVA FULL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (147, N'0493', N'PHANTOM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (148, N'0495', N'SILVER TRUCKS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (149, N'1168', N'OMNI SPORTS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (150, N'0496', N'UNIT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (151, N'1212', N'WAVE WORLD')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (152, N'1302', N'HUNTER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (153, N'1303', N'SOLO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (154, N'1304', N'LIDER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (155, N'1305', N'LEROY MERLIN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (156, N'1306', N'CONQUISTA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (157, N'0497', N'MEDLYM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (158, N'1309', N'SUN PLAY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (159, N'1310', N'DOLPHIN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (160, N'1314', N'PROWELL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (161, N'1315', N'VELO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (162, N'1316', N'LAFUMA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (163, N'1319', N'MR TUFFY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (164, N'1320', N'RUDEL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (165, N'1321', N'PUKET')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (166, N'1322', N'BORBOLETA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (167, N'1323', N'MTK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (168, N'1324', N'MAZZAFERRO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (169, N'1327', N'PESCA BRASIL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (170, N'1333', N'MIRROLURE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (171, N'1334', N'MULTIBOX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (172, N'1335', N'EMIFRAN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (173, N'1338', N'FILLER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (174, N'1341', N'MORO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (175, N'1342', N'DECONTO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (176, N'1360', N'CHANGE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (177, N'1363', N'CRAIL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (178, N'1364', N'CHEAP')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (179, N'1365', N'SKATEPLUS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (180, N'1366', N'DIET')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (181, N'1367', N'PERFECT LINE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (182, N'1369', N'KRANIO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (183, N'1370', N'FURY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (184, N'1372', N'SPITFIRE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (185, N'1373', N'WORLD INDUSTRIES')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (186, N'1374', N'KRIPTONICS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (187, N'1375', N'ABEC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (188, N'1387', N'DAIWA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (189, N'1389', N'MARIA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (190, N'1392', N'TAYLOR MADE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (191, N'1393', N'SUNDOWN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (192, N'1394', N'VOLKL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (193, N'1395', N'VIA NATURA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (194, N'1397', N'PINNACLE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (195, N'1398', N'FOOTJOY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (196, N'1399', N'PRO SELECT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (197, N'1415', N'KV')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (198, N'0498', N'VIVA BRICOLAGE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (199, N'1418', N'KEY LARGO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (200, N'1420', N'BAGLEY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (201, N'0499', N'MUC OFF')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (202, N'1422', N'LEWS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (203, N'1423', N'KETER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (204, N'1424', N'RAIGLON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (205, N'1425', N'LAIGLON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (206, N'0504', N'POLIPEX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (207, N'1427', N'AUSTRALIA DOWN SOUTH')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (208, N'1429', N'DUEL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (209, N'0513', N'ABBOT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (210, N'1435', N'SMOLDER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (211, N'0518', N'BARLEANS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (212, N'1439', N'VISIBLE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (213, N'1445', N'NEXT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (214, N'1446', N'BAGS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (215, N'1449', N'DROP SISTA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (216, N'1450', N'CHILD')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (217, N'1452', N'GON GET')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (218, N'1454', N'KAMPA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (219, N'0526', N'EAS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (220, N'1478', N'SLICKWOOD')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (221, N'1479', N'ALERTA VERMELHO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (222, N'1481', N'AQUA SPHERE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (223, N'1482', N'MUSTAD')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (224, N'1484', N'CAPPUCCI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (225, N'0534', N'HAMMER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (226, N'0547', N'TWINLAB')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (227, N'1493', N'HOFFMAM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (228, N'1496', N'HARDPLY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (229, N'1500', N'MARLYN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (230, N'1501', N'SIX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (231, N'1502', N'VENTURE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (232, N'1505', N'NITRIC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (233, N'1506', N'CLIMBER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (234, N'1508', N'STAGE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (235, N'1509', N'APPLAUD')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (236, N'1510', N'HIDRO 2')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (237, N'1512', N'BOMBER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (238, N'1513', N'PLANO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (239, N'1531', N'ARGUS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (240, N'1532', N'SASAME')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (241, N'1533', N'KONUS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (242, N'1604', N'RH METAL JIGS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (243, N'0564', N'EVS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (244, N'1539', N'ELITE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (245, N'1540', N'GIYO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (246, N'1544', N'UP')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (247, N'1545', N'FISHING ADVENTURES')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (248, N'1549', N'VITTORIA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (249, N'1551', N'TC 1')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (250, N'1552', N'ASW')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (251, N'1557', N'SONIC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (252, N'1558', N'MAMMUT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (253, N'1559', N'KONG')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (254, N'1560', N'ATTACK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (255, N'1561', N'ANCORA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (256, N'1562', N'VOLCOM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (257, N'1563', N'GEPLAS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (258, N'1564', N'LAMIGLAS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (259, N'1567', N'FUN LIGHT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (260, N'1589', N'JCV')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (261, N'1590', N'DOA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (262, N'1591', N'LAZER EYE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (263, N'1594', N'ZOOM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (264, N'1595', N'T MARU')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (265, N'1596', N'THERMOS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (266, N'1598', N'BRUDDEN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (267, N'1599', N'FISGA FACIL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (268, N'1607', N'ARGENTINA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (269, N'1615', N'SEA BASS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (270, N'1616', N'KIRSCHBAUM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (271, N'1621', N'TECNOPE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (272, N'1624', N'GAMAKATSU')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (273, N'1627', N'MARES')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (274, N'1628', N'SEA SUB')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (275, N'1629', N'ARGOVIA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (276, N'1630', N'INOVATIONS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (277, N'1650', N'KARAKAL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (278, N'1651', N'CAMP')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (279, N'1763', N'OTTONI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (280, N'1764', N'MARURI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (281, N'1765', N'TOALSON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (282, N'1766', N'COMPANION')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (283, N'1767', N'REDS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (284, N'1768', N'JOHNSONS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (285, N'1672', N'AEROTECH')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (286, N'1673', N'ALLIGATOR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (287, N'1674', N'CHINHAUR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (288, N'1675', N'DURA LITE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (289, N'0565', N'ALPINESTARS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (290, N'1677', N'LOOK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (291, N'1678', N'AMERICA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (292, N'1679', N'ROCK EMPIRE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (293, N'1680', N'GARAN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (294, N'1681', N'HIDROLIGHT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (295, N'1682', N'ELEVEN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (296, N'1684', N'MORMACO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (297, N'0566', N'ZIVA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (298, N'1705', N'PROPPER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (299, N'1706', N'PROFECT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (300, N'1711', N'MOTOROLA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (301, N'1712', N'TREKING BRASIL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (302, N'1715', N'SUUNTO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (303, N'1716', N'BESTWAY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (304, N'1717', N'CYEL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (305, N'1718', N'BAIT PULLER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (306, N'1721', N'LAHAINA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (307, N'1722', N'PROWAY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (308, N'1728', N'SEPTO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (309, N'1729', N'FREE KIDS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (310, N'1730', N'SAMBOA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (311, N'1731', N'BUFFALO GRILL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (312, N'1732', N'LEOMAR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (313, N'1734', N'FKD')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (314, N'1736', N'PROMAX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (315, N'1737', N'PACE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (316, N'1738', N'COTERMICO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (317, N'1740', N'FENWICK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (318, N'1741', N'OCEAN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (319, N'1742', N'NARINA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (320, N'1743', N'ANTI ACTION')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (321, N'0567', N'ATLHETICA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (322, N'1762', N'EAGLE HOMARU')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (323, N'1769', N'SPIDER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (324, N'1773', N'ADVANCED')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (325, N'1776', N'FUJIYAMA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (326, N'1777', N'SUPER POWER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (327, N'1779', N'PROCOPIO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (328, N'1780', N'MAGLITE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (329, N'1781', N'VICTORINOX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (330, N'2098', N'CACTUS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (331, N'1790', N'DVS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (332, N'1791', N'OREGON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (333, N'1792', N'D SKIN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (334, N'1793', N'KALLOY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (335, N'1840', N'CALLAWAY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (336, N'1795', N'FADERS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (337, N'1796', N'TURBO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (338, N'1841', N'BAG BOY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (339, N'1800', N'STIGA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (340, N'1801', N'DITTZ')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (341, N'1806', N'FISCHER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (342, N'1807', N'AZTEQ')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (343, N'1842', N'ODISSEY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (344, N'1825', N'SAROM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (345, N'1826', N'SELLE ROYAL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (346, N'1827', N'LOGAN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (347, N'1828', N'WATER WORLD')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (348, N'1829', N'PINACLE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (349, N'1831', N'PLACAR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (350, N'1832', N'GOSEN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (351, N'1833', N'QUANTUM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (352, N'1834', N'MANITOU')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (353, N'1835', N'SHIELD')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (354, N'1836', N'CAIRU')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (355, N'1837', N'STORM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (356, N'1838', N'WONDER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (357, N'1839', N'GRAVITY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (358, N'1844', N'KENNER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (359, N'1845', N'FAST BALL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (360, N'1846', N'DIVECOM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (361, N'1847', N'SNAP SIGHTS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (362, N'1848', N'FUN DIVE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (363, N'1849', N'HYDRIX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (364, N'1850', N'MK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (365, N'1852', N'RAPEL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (366, N'0568', N'GROOVE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (367, N'1856', N'NCG')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (368, N'1858', N'OCEAN PULSE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (369, N'1859', N'APOIO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (370, N'1860', N'METALURGICA GIL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (371, N'1861', N'MOR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (372, N'1862', N'EPIC LINE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (373, N'1863', N'ARC MAGO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (374, N'1876', N'PROSHOCK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (375, N'1878', N'ACTION PLASTICS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (376, N'1879', N'KONA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (377, N'1880', N'COLNAGO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (378, N'1881', N'PULSE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (379, N'1882', N'ALFAMEQ')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (380, N'1883', N'LEPPER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (381, N'1884', N'SISTA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (382, N'1885', N'GOLF LIFE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (383, N'1886', N'CHALLENGE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (384, N'1887', N'HOT GIRLS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (385, N'1888', N'SOUTH TO SOUTH')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (386, N'1889', N'KRILL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (387, N'1890', N'OCEAN SPORTS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (388, N'1891', N'CULTIVA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (389, N'1892', N'EXPOSIS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (390, N'1893', N'CRESSI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (391, N'0259', N'SEVYLOR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (392, N'0316', N'TIMBERLAND')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (393, N'1177', N'COGHLANS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (394, N'1237', N'PROFORM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (395, N'1786', N'ROSA DE SAROM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (396, N'1787', N'SICKMIND')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (397, N'1897', N'CREEK CHUB')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (398, N'1899', N'INTEX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (399, N'1900', N'KICKSHOECO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (400, N'1901', N'TRYON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (401, N'1902', N'EQUIPE SILVIO VOCE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (402, N'1903', N'LA BALINESA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (403, N'1910', N'TACOM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (404, N'1905', N'TOPIDA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (405, N'1906', N'TECMATER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (406, N'1907', N'YAMATO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (407, N'1908', N'MARBELE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (408, N'1909', N'FLUEGER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (409, N'1912', N'PRO X')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (410, N'1913', N'BOA PESCA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (411, N'1914', N'DURA PLUS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (412, N'1915', N'RIGIDA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (413, N'1916', N'OGIO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (414, N'1917', N'BREA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (415, N'1918', N'LIFU')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (416, N'0569', N'NORDICTRACK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (417, N'1920', N'RAJU')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (418, N'0570', N'JAY CUTLER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (419, N'1923', N'KI ISCA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (420, N'1924', N'BRASPON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (421, N'1925', N'FIT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (422, N'1926', N'YAMADA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (423, N'1929', N'TERMOLAR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (424, N'1930', N'FLAT PEPPER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (425, N'1931', N'RHINO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (426, N'1948', N'OXER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (427, N'1949', N'PEDROS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (428, N'1950', N'MANHATTAN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (429, N'1951', N'TOYPOWER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (430, N'1952', N'ALEX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (431, N'1953', N'DURO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (432, N'1954', N'SUNTOUR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (433, N'1955', N'SUMMER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (434, N'1956', N'HUMMINBIRD')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (435, N'1957', N'SEA DOO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (436, N'1958', N'OBRIEN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (437, N'1959', N'BAMBA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (438, N'1961', N'DAM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (439, N'1962', N'HIPPO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (440, N'0571', N'VPX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (441, N'1966', N'SMITH')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (442, N'1967', N'GUARANY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (443, N'1968', N'PROCATCH')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (444, N'1969', N'IRON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (445, N'1970', N'TOMI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (446, N'1971', N'PEPESCA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (447, N'1972', N'HEADWEAR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (448, N'1973', N'HAYES')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (449, N'1974', N'SPORT BRASIL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (450, N'1975', N'BETO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (451, N'2014', N'HI INDUSTRIAL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (452, N'1976', N'VICKY DANIELS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (453, N'1977', N'ODI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (454, N'1978', N'MARE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (455, N'1979', N'HIGH ROLLER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (456, N'1980', N'MONICA ALVES')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (457, N'1981', N'TECHWELL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (458, N'2015', N'FINNOR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (459, N'1983', N'GOLF COMPANY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (460, N'2018', N'MOGADICHO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (461, N'2019', N'BALZER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (462, N'1999', N'SPORTCART')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (463, N'2000', N'XPEDO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (464, N'2001', N'NAVIS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (465, N'2002', N'ALL STUFF')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (466, N'2003', N'WINDGLIDER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (467, N'2004', N'AQUAPORT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (468, N'2005', N'PHILIPS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (469, N'2006', N'XFLOAT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (470, N'2007', N'HYPERLITE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (471, N'2008', N'ACCURATE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (472, N'2009', N'FLEXBOAT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (473, N'0205', N'DELUXE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (474, N'1179', N'SNAKE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (475, N'1180', N'POLAR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (476, N'1239', N'CALOI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (477, N'0572', N'MARIO YAMASAKI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (478, N'0070', N'PRO SWIM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (479, N'1331', N'NIMITZ')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (480, N'1386', N'PETERSEN E LOPES')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (481, N'1442', N'FLYING')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (482, N'1443', N'MOSKA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (483, N'1499', N'REDLEY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (484, N'0573', N'FREE SURF')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (485, N'2034', N'SISTER OUTDOORS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (486, N'2035', N'ARATY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (487, N'2036', N'ADAMS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (488, N'2037', N'KING')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (489, N'2038', N'CHAMP')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (490, N'2039', N'REPUBLIC VIX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (491, N'2040', N'CLUB CHAMP')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (492, N'0003', N'AQUANAUT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (493, N'0000', N'NSA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (494, N'1911', N'KMC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (495, N'1965', N'SHAKESPEARE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (496, N'2041', N'ALFA SUPORTEL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (497, N'2043', N'HO SPORTS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (498, N'2044', N'DIVERPLAY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (499, N'2045', N'KENDA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (500, N'2046', N'ICE TOOLZ')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (501, N'2047', N'VIPAL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (502, N'2048', N'VZAN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (503, N'2049', N'TAYA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (504, N'0574', N'SPORTPHARMA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (505, N'2051', N'DAITOU')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (506, N'2052', N'ORTOPE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (507, N'2053', N'BEE HAPPY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (508, N'2054', N'KLIN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (509, N'2055', N'KIDY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (510, N'2056', N'PERSONALLYZZA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (511, N'2062', N'TUF LINE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (512, N'2058', N'O2 OXYGEN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (513, N'2059', N'BLECKMANN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (514, N'2060', N'GU')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (515, N'2061', N'AGE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (516, N'2063', N'SPEC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (517, N'0575', N'DARTBOARD')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (518, N'1556', N'KPALOA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (519, N'1614', N'FRISKY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (520, N'1670', N'FREEDOM FOG')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (521, N'1725', N'BEL FIX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (522, N'1726', N'NS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (523, N'1843', N'CLEVELAND')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (524, N'0576', N'ONDA BOARD')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (525, N'2084', N'BANDEIRANTE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (526, N'2085', N'SIRENA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (527, N'2086', N'SIGNUM PRO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (528, N'2087', N'SPORT RIVER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (529, N'2088', N'WAKUM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (530, N'2089', N'NEW SYSTEM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (531, N'2090', N'SRIXON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (532, N'2091', N'TOWN & COUNTRY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (533, N'2092', N'CAIAKER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (534, N'2094', N'EBICON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (535, N'2095', N'ACERBIS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (536, N'2096', N'WAGON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (537, N'2102', N'JDBUG')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (538, N'2103', N'KCO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (539, N'2104', N'OPUS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (540, N'2105', N'MAURO RIBEIRO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (541, N'2106', N'CARCI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (542, N'2107', N'GIANT DRAGON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (543, N'2108', N'VERONA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (544, N'2109', N'ATIVA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (545, N'2110', N'WILLIAMSON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (546, N'2111', N'SOUTH GIRL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (547, N'2112', N'SEA TO SUMMIT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (548, N'2130', N'DROPBOARDS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (549, N'2131', N'FIFA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (550, N'2132', N'NOB MULTISPORTS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (551, N'2133', N'DUPE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (552, N'2134', N'INOFIT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (553, N'2135', N'MUTUCA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (554, N'2137', N'A KLIMPER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (555, N'2138', N'GO TEC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (556, N'2139', N'NARCISO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (557, N'2140', N'ACQUALINE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (558, N'2141', N'TYPE S')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (559, N'2142', N'IMB')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (560, N'2143', N'TASCO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (561, N'2144', N'SIDI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (562, N'2167', N'URGH')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (563, N'2146', N'THERA BAND')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (564, N'2147', N'UNIBRAS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (565, N'2148', N'BIBI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (566, N'2149', N'INVOKE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (567, N'2150', N'SHIFT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (568, N'2151', N'FLYING FISHERMAN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (569, N'2152', N'DARTBAG')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (570, N'2153', N'SOLID')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (571, N'2154', N'SDW')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (572, N'2155', N'LION FITNESS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (573, N'2156', N'JUGUI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (574, N'2157', N'HALEIWA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (575, N'2158', N'VO2 MAX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (576, N'2159', N'PRO BIKE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (577, N'2160', N'RAVX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (578, N'2161', N'BOOMBOXE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (579, N'2162', N'LEMAX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (580, N'2163', N'VON DUTCH')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (581, N'2164', N'AMAZON BREEZE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (582, N'2165', N'GEN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (583, N'2166', N'CAPRI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (584, N'2184', N'KEMPA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (585, N'2185', N'DAMATTA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (586, N'2186', N'HAITI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (587, N'2187', N'KED')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (588, N'2188', N'SCALESA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (589, N'2189', N'XPS SPORTS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (590, N'2190', N'DUCALE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (591, N'2191', N'TECH LINE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (592, N'2192', N'RECAP')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (593, N'2193', N'KALF')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (594, N'2194', N'DCM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (595, N'2195', N'PK SUB')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (596, N'2196', N'LAZER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (597, N'2197', N'SIX GEAR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (598, N'2198', N'VALEO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (599, N'2199', N'MG QUIMICA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (600, N'2200', N'JESSUP')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (601, N'2201', N'STHILL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (602, N'2202', N'ENDZONE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (603, N'2203', N'CROCS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (604, N'2204', N'MCLEY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (605, N'2205', N'WORLD CIGARS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (606, N'2206', N'FICO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (607, N'2207', N'TACOS DIAMANTE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (608, N'2209', N'SKECHERS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (609, N'2210', N'UPSTREAM DECKS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (610, N'2220', N'SECRET')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (611, N'2211', N'FSA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (612, N'2212', N'JUICE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (613, N'2213', N'HOT WHEELS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (614, N'2214', N'WOODLIGHT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (615, N'2215', N'AGRESSIVE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (616, N'2216', N'SEVEN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (617, N'2217', N'PRO DECK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (618, N'2218', N'HARLEY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (619, N'2219', N'VORT X')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (620, N'2221', N'SOLO DECKS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (621, N'2222', N'IPANEMA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (622, N'2223', N'LIGHT TOYS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (623, N'0363', N'PROBIOTICA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (624, N'0364', N'MIDWAY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (625, N'0365', N'CALVIN KLEIN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (626, N'0366', N'XTREME COUTURE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (627, N'0367', N'THROWDOWN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (628, N'0368', N'BLESS WORK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (629, N'0369', N'AYRTON SENNA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (630, N'0370', N'SUPER BOLLA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (631, N'0371', N'KIKOS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (632, N'0372', N'CRESCA BRASIL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (633, N'0373', N'CORRENTE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (634, N'0374', N'NUTRILATINA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (635, N'0375', N'AFFLICTION')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (636, N'0376', N'IRON STAR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (637, N'0377', N'SILVERSTAR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (638, N'0378', N'TAPOUT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (639, N'0379', N'JANSPORT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (640, N'0380', N'NBB')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (641, N'0577', N'LORPEN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (642, N'0381', N'LUMINATI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (643, N'0382', N'GOPRO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (644, N'0383', N'SOUL CYCLES')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (645, N'0384', N'CAVALERA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (646, N'0385', N'COCA COLA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (647, N'0386', N'P R LOREN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (648, N'0387', N'VOLLO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (649, N'0388', N'MIXS CAPACETES')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (650, N'0389', N'PALISADES')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (651, N'0390', N'LEVIS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (652, N'0391', N'VENUM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (653, N'0392', N'TUF')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (654, N'0393', N'BOMACHE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (655, N'0394', N'ELEMENT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (656, N'0578', N'NUTREX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (657, N'0132', N'LOTTO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (658, N'2232', N'BLUNT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (659, N'2233', N'ON GUARD')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (660, N'2234', N'VENZO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (661, N'0579', N'DYMATIZE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (662, N'2236', N'CST')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (663, N'2237', N'STADIUM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (664, N'2208', N'BIKE ATTITUDE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (665, N'2238', N'FUTURE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (666, N'2239', N'LONG JUMP')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (667, N'2240', N'TECTIRE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (668, N'2241', N'SPORTSHERO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (669, N'2242', N'FREEDAY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (670, N'2243', N'ECKO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (671, N'2244', N'BOB BURNQUIST')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (672, N'2245', N'BAILI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (673, N'2246', N'TOP CIA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (674, N'2247', N'WARNER CROSS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (675, N'0015', N'WILSON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (676, N'2248', N'MANZELLA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (677, N'2249', N'PHENIX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (678, N'2250', N'B&M')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (679, N'1368', N'CML')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (680, N'2136', N'MIL COISAS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (681, N'2251', N'PREMIUM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (682, N'2252', N'LM BIKES')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (683, N'2253', N'ORGANIKA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (684, N'2254', N'DGK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (685, N'2255', N'EXPEDITION ONE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (686, N'2256', N'PRETORIAN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (687, N'2257', N'BEST CLUB')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (688, N'2258', N'POWERSLIDE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (689, N'0043', N'HEAD')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (690, N'1593', N'STANLEY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (691, N'0580', N'OPTIMUM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (692, N'2275', N'MINI LOGO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (693, N'2276', N'UNIBAG')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (694, N'1090', N'MC DAVID')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (695, N'2277', N'CKL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (696, N'2278', N'XERYUS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (697, N'2279', N'TENDON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (698, N'2280', N'BRUTE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (699, N'2281', N'LA TREKKING')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (700, N'2282', N'BIKEISMYLIFE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (701, N'2283', N'TORIAN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (702, N'0999', N'CENTAURO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (703, N'0281', N'BY TENNIS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (704, N'1430', N'ALMAX SPORTS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (705, N'2284', N'DUMAR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (706, N'2285', N'HIGH SECURITY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (707, N'2286', N'POLIFLEX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (708, N'2287', N'PACIFIC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (709, N'2288', N'MET')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (710, N'0030', N'ELLESSE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (711, N'2289', N'INBRASIL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (712, N'2290', N'LUB BIKE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (713, N'2291', N'EZ LIFE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (714, N'2292', N'5BORO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (715, N'0581', N'GT NUTRITION USA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (716, N'2294', N'ZONA LIVRE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (717, N'2295', N'NEW ERA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (718, N'0001', N'MASSLOAD')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (719, N'0037', N'ELE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (720, N'0052', N'MOGUL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (721, N'0055', N'NO FLATS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (722, N'0057', N'NIKE STORE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (723, N'0058', N'KNOG')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (724, N'1570', N'BONES')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (725, N'0095', N'FOX FILMES')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (726, N'0096', N'CURTIRAVIDA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (727, N'2268', N'BOARD CONSTRUCTION')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (728, N'0110', N'NOGI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (729, N'0113', N'TITO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (730, N'0114', N'ACTIVE ANKLE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (731, N'0115', N'DEUTER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (732, N'0116', N'FLEXFIT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (733, N'0121', N'MUKA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (734, N'0122', N'LUPO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (735, N'0124', N'BEL SPORTS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (736, N'0323', N'DEFEET')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (737, N'0153', N'MALHACAO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (738, N'0154', N'US BOARDS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (739, N'0155', N'REFACTOR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (740, N'1275', N'QIX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (741, N'0255', N'HI TEC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (742, N'0158', N'TRACK E BIKES')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (743, N'0160', N'FX 4')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (744, N'0161', N'UFC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (745, N'0176', N'HYDRAPAK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (746, N'0177', N'OPANKA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (747, N'0178', N'DOMENICCA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (748, N'1353', N'BULLET')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (749, N'0107', N'SPEEDO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (750, N'0324', N'KINGCAMP')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (751, N'1038', N'LIFETIME')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (752, N'0218', N'SHOCK DOCTOR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (753, N'0317', N'CAMBS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (754, N'0318', N'VO2 MKT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (755, N'0319', N'PIERI SPORTS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (756, N'1189', N'BRAFFIX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (757, N'1444', N'FASTSKATES')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (758, N'1160', N'BABOLAT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (759, N'0320', N'ECOHEAD')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (760, N'0321', N'GT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (761, N'0322', N'ZOO YORK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (762, N'0197', N'KLOPF')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (763, N'1268', N'BODY SOLID')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (764, N'0332', N'ACTE SPORTS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (765, N'0333', N'X GAMES')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (766, N'0334', N'PIG')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (767, N'1713', N'LUCKY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (768, N'0335', N'SECTOR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (769, N'0336', N'TOY MACHINE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (770, N'0582', N'GOOOL90')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (771, N'0338', N'FPSK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (772, N'0339', N'DOGMA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (773, N'0340', N'EKO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (774, N'0309', N'WESLO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (775, N'0341', N'VULKAN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (776, N'0342', N'POWER BALANCE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (777, N'0343', N'NORD OUTDOOR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (778, N'0344', N'FANATIC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (779, N'0118', N'UMBRO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (780, N'0345', N'STREET RAZOR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (781, N'0583', N'CRAW FITNES')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (782, N'0200', N'RYE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (783, N'0347', N'VIBRAM FIVEFINGERS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (784, N'0348', N'KALCIOMANIA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (785, N'1064', N'SAUCONY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (786, N'0584', N'QUEST NUTRITION')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (787, N'0193', N'BROOKS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (788, N'0585', N'ALLMAX NUTRITION')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (789, N'0351', N'SPOART')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (790, N'0352', N'KENKORP')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (791, N'1695', N'ROLLER BLADE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (792, N'0353', N'STOCKCAR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (793, N'0354', N'HONEY STINGER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (794, N'0586', N'NATURES BEST')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (795, N'0356', N'TOT TOYS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (796, N'0357', N'HOUSTON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (797, N'1042', N'OLYMPIKUS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (798, N'0358', N'ITAPEX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (799, N'0098', N'REEBOK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (800, N'1015', N'DIADORA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (801, N'1216', N'BARBEDO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (802, N'0073', N'NIKE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (803, N'0359', N'HERING')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (804, N'0091', N'PUMA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (805, N'0002', N'ADIDAS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (806, N'0360', N'MEGA SPORT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (807, N'0005', N'ASICS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (808, N'0006', N'FIORE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (809, N'0008', N'JAGUAR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (810, N'0011', N'MERCUR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (811, N'0013', N'DUNLOP')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (812, N'0016', N'PENN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (813, N'0017', N'COOPER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (814, N'0018', N'DOUBLE CIRCLE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (815, N'0019', N'NITTAKU')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (816, N'0069', N'VIJU')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (817, N'0072', N'NEW BALANCE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (818, N'0076', N'PLATINI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (819, N'0078', N'RAZZUS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (820, N'0079', N'DELLERBA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (821, N'0081', N'PENALTY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (822, N'0139', N'POLIMET')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (823, N'0149', N'GUEIME')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (824, N'0150', N'TRIERRI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (825, N'0215', N'SARRAFO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (826, N'0216', N'ARCAL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (827, N'0217', N'LINIK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (828, N'0275', N'CHECKRED')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (829, N'0277', N'EKTELON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (830, N'1008', N'WEST COAST')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (831, N'1016', N'POKER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (832, N'1019', N'STARTER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (833, N'1066', N'PLAKAR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (834, N'1071', N'MARCATTO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (835, N'1074', N'FIBRA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (836, N'1077', N'CATERPILLAR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (837, N'1127', N'GRACIE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (838, N'1129', N'GOTCHA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (839, N'1133', N'ETONIC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (840, N'1134', N'EQUILIBRIO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (841, N'1137', N'CORINTHIANS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (842, N'1140', N'TRIFIL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (843, N'1191', N'SELENE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (844, N'1192', N'VANS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (845, N'1193', N'CASIO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (846, N'1194', N'DREAM GIRLS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (847, N'1195', N'RIP CURL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (848, N'1196', N'HAWAIIAN DREAMS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (849, N'1197', N'WORLD WAVE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (850, N'1198', N'TROPICAL BRASIL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (851, N'1200', N'RUSTY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (852, N'1201', N'REEF')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (853, N'1203', N'BILLABONG')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (854, N'1204', N'HANG LOOSE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (855, N'1205', N'LONG ISLAND')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (856, N'1252', N'WRENCH FORCE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (857, N'1253', N'GAERNE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (858, N'1254', N'PAZZAS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (859, N'1255', N'PROFILE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (860, N'1256', N'EXUS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (861, N'1257', N'MERRELL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (862, N'1258', N'GIRO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (863, N'1259', N'HUMMER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (864, N'1260', N'QUIKSILVER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (865, N'1264', N'COLUMBIA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (866, N'1266', N'SIGMA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (867, N'1267', N'LUXILON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (868, N'1269', N'SERFAS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (869, N'1270', N'SDG')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (870, N'1229', N'BELLSOUTH')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (871, N'2093', N'CRATONI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (872, N'0587', N'NEXT PROTEIN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (873, N'1277', N'SPECIALIZED')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (874, N'1286', N'PE COM PE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (875, N'1296', N'SIGG')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (876, N'1297', N'SKALLA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (877, N'1299', N'SAN MARINO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (878, N'1300', N'MONTANA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (879, N'1301', N'XERAMA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (880, N'1344', N'TRACKER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (881, N'1346', N'ABU GARCIA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (882, N'1347', N'TRIUMPH')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (883, N'1348', N'SAINT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (884, N'1349', N'SHIMANO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (885, N'1350', N'YOZURI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (886, N'1351', N'STA CRUZ')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (887, N'1352', N'INDEPENDENT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (888, N'1354', N'TSG')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (889, N'1356', N'RICTA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (890, N'1357', N'DROP DEAD')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (891, N'1400', N'BRASIL GOLF')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (892, N'1401', N'RAPALA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (893, N'0588', N'BNRG')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (894, N'1406', N'MARINE SPORTS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (895, N'1408', N'ONEILL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (896, N'0589', N'SUPREME PROTEIN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (897, N'1411', N'BILHAR BARAO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (898, N'1412', N'POWER BAR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (899, N'0590', N'CYTOSPORTS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (900, N'0591', N'ADAPTOGEN SCIENCE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (901, N'1458', N'TITLEIST')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (902, N'1459', N'ROXY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (903, N'1463', N'TOUR SELECT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (904, N'1465', N'PRO ACTION')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (905, N'1466', N'SILSTAR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (906, N'1468', N'BIRDHOUSE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (907, N'1469', N'FLIP')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (908, N'1470', N'TECNIFIBRE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (909, N'0592', N'BPI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (910, N'1472', N'ADVENT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (911, N'1473', N'LEMOND')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (912, N'1474', N'CICLO OPS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (913, N'1515', N'COTTON CORDEL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (914, N'1516', N'HEDDON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (915, N'1517', N'REBEL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (916, N'1519', N'FLEMING')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (917, N'1520', N'MARUTO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (918, N'1522', N'MKI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (919, N'1524', N'BULL TERRIER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (920, N'1528', N'HIDEOUT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (921, N'1530', N'RAINBOW')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (922, N'1572', N'ACE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (923, N'1585', N'DARDEX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (924, N'1578', N'SKYHILL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (925, N'1580', N'VENOM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (926, N'1581', N'DIESEL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (927, N'1582', N'BAHADARA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (928, N'1586', N'NEWSKATE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (929, N'1587', N'INSIDE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (930, N'1588', N'PENINHA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (931, N'1631', N'CRANK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (932, N'1632', N'COPER CANYON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (933, N'1633', N'CICLOLINEA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (934, N'1634', N'PYRAMIDE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (935, N'1635', N'CYCLE PRODUTS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (936, N'1636', N'TAIWAN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (937, N'1638', N'MARZOCCHI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (938, N'1639', N'PLIMAX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (939, N'1640', N'FALCON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (940, N'1641', N'PROTEC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (941, N'1642', N'PROTEK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (942, N'0593', N'USP LABS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (943, N'1645', N'NECO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (944, N'1647', N'FOX FORX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (945, N'1688', N'PANARACER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (946, N'1690', N'MILLET')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (947, N'1691', N'BERKLEY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (948, N'1692', N'SEX WAX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (949, N'1693', N'MARY JANE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (950, N'1694', N'FAST LINE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (951, N'1696', N'GENIUS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (952, N'1698', N'LCM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (953, N'1699', N'IMPEC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (954, N'1700', N'KINGFISHER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (955, N'1701', N'SIMS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (956, N'1702', N'MAKTUB')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (957, N'1745', N'FOSTER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (958, N'1746', N'GUL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (959, N'1747', N'FISHING EXPRESS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (960, N'1748', N'MARAY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (961, N'1752', N'CANTINHO DO PESCADOR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (962, N'1753', N'COSTA MARITIMA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (963, N'1754', N'MITCHELL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (964, N'1755', N'YASAKA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (965, N'1757', N'AQUAPAC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (966, N'1759', N'SUMAX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (967, N'1760', N'FISHING S WORLD')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (968, N'1809', N'TECHNISUB')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (969, N'1810', N'THOR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (970, N'1812', N'MOOG')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (971, N'0594', N'INFINI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (972, N'1815', N'MAXFLI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (973, N'1817', N'DROP SHOES')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (974, N'1818', N'KARGA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (975, N'1819', N'BLACK SHEEP')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (976, N'1820', N'LASS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (977, N'2099', N'GRAVIS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (978, N'1822', N'IMPAR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (979, N'1823', N'NEW GIRL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (980, N'1864', N'HOBBY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (981, N'1865', N'HIC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (982, N'1866', N'BLUE FOX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (983, N'1867', N'BALLYHOO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (984, N'1868', N'HAYABUSA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (985, N'0595', N'LEGUTS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (986, N'1869', N'OWNER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (987, N'1870', N'RYOBI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (988, N'1871', N'MCP')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (989, N'1872', N'VMC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (990, N'1873', N'PITON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (991, N'1874', N'SILLY GIRL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (992, N'1875', N'MARIA CHICKINHA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (993, N'1328', N'OKUMA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (994, N'1384', N'EKILON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (995, N'1440', N'GOBBY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (996, N'1441', N'OSLOH')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (997, N'1497', N'AGACE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (998, N'1498', N'SILVER TAPE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (999, N'1553', N'RONALDO AFONSO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1000, N'1612', N'KORAL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1001, N'1723', N'SMF')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1002, N'1724', N'PRO LITE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1003, N'1933', N'ZEBCO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1004, N'1934', N'MARTIN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1005, N'1935', N'AND1')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1006, N'1936', N'JOMA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1007, N'1938', N'PHANTON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1008, N'1939', N'FEELING')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1009, N'1941', N'CONFECCOES PINHEIRO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1010, N'1942', N'CRG')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1011, N'1943', N'GARMIN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1012, N'1944', N'CUSTON BY MARCO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1013, N'1945', N'FLAT CATCHER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1014, N'1946', N'IRONMAN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1015, N'1964', N'ASHAWAY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1016, N'1947', N'SPIRIT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1017, N'1985', N'KANXA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1018, N'1986', N'DISA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1019, N'1987', N'CASE LOGIC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1020, N'1988', N'SCATONE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1021, N'1989', N'ACCORD')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1022, N'1990', N'GELO X')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1023, N'1991', N'INDIOS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1024, N'1992', N'YUME')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1025, N'1993', N'MR COOLER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1026, N'1994', N'MASTER CHESS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1027, N'1995', N'VISTA LIGHT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1028, N'1996', N'CORTLAND')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1029, N'1997', N'WECKER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1030, N'1998', N'COPAG')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1031, N'2016', N'ARCEBIS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1032, N'0596', N'USPC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1033, N'2010', N'ZEFIR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1034, N'2011', N'BOTAFOGO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1035, N'2012', N'LENOXSPORTS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1036, N'2013', N'INTEGRAL MEDICA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1037, N'2020', N'EQMAX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1038, N'2021', N'RAYLON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1039, N'2022', N'MARAY LUXE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1040, N'2023', N'MKS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1041, N'2024', N'UWATEC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1042, N'2025', N'TAISAN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1043, N'2026', N'KNIGHT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1044, N'2027', N'WINN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1045, N'2028', N'KAKAREKO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1046, N'2029', N'ATLANTIC SURF')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1047, N'2030', N'ALPEN PASS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1048, N'2031', N'HUGH BANNER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1049, N'2032', N'LANEX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1050, N'2064', N'MASTER REDE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1051, N'2065', N'ISENA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1052, N'2066', N'TOP FLITE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1053, N'2067', N'BEN HOGAN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1054, N'2072', N'ETNIES')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1055, N'2113', N'PROATIVA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1056, N'2070', N'TIFOSI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1057, N'2071', N'POWERTRACK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1058, N'2073', N'X7')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1059, N'2074', N'YANKEE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1060, N'2075', N'MAD SOUL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1061, N'2076', N'P LINE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1062, N'2077', N'XTOOLS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1063, N'2078', N'FUNDSTEL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1064, N'0597', N'VITAMINLIFE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1065, N'2080', N'SEAC SUB')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1066, N'2081', N'US DIVERS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1067, N'2114', N'IND VITORIA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1068, N'2115', N'VUARNET')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1069, N'2116', N'MANIFESTO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1070, N'2117', N'Q LITE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1071, N'2118', N'BONELESKA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1072, N'2119', N'STAND UP')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1073, N'2120', N'GRAN MARC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1074, N'2121', N'MALLUI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1075, N'2122', N'PIPELINE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1076, N'2123', N'GRINGA S')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1077, N'2124', N'OMEGA PACIFIC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1078, N'2125', N'KICKBALL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1079, N'2126', N'DEMURA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1080, N'0563', N'FORUM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1081, N'2128', N'DYNAMO BLUE BIRD')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1082, N'2129', N'NEW ADVANCE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1083, N'2168', N'MARINE SURF')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1084, N'2169', N'SBCX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1085, N'2170', N'CISCO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1086, N'2171', N'KHS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1087, N'2172', N'FISHTEX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1088, N'2173', N'TOPEAK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1089, N'2174', N'CEPALL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1090, N'2175', N'SENHAI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1091, N'2176', N'SUFIX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1092, N'2177', N'ALBATROZ')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1093, N'2178', N'BABY BRINK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1094, N'2179', N'CHAMPS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1095, N'2180', N'GARDHENAL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1096, N'2181', N'MYBIKE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1097, N'2182', N'BIG WALL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1098, N'2183', N'IDEAL WORK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1099, N'0227', N'KAPPA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1100, N'2224', N'TOP LINE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1101, N'2225', N'JUNGLE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1102, N'2226', N'MAR CRISTAL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1103, N'2227', N'FATAL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1104, N'2228', N'FLEXBIKE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1105, N'2229', N'JET BAG')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1106, N'1115', N'HAVAIANAS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1107, N'2230', N'IZIP')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1108, N'2231', N'KEIKO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1109, N'2259', N'GVD')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1110, N'1295', N'RED NOSE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1111, N'2260', N'NAJA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1112, N'0106', N'A SKIM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1113, N'2269', N'HARD SHOCK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1114, N'2270', N'WARNER BROSS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1115, N'2271', N'POWELL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1116, N'2272', N'POSITIV')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1117, N'0562', N'ONBONGO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1118, N'2261', N'CANNONDALE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1119, N'2262', N'RPJ')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1120, N'2263', N'TIMEX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1121, N'2264', N'FUTEBOL MANIA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1122, N'2265', N'TIMBUK2')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1123, N'2266', N'FOLLY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1124, N'2267', N'BROKEN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1125, N'0325', N'TECH DECK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1126, N'0326', N'DNG')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1127, N'0327', N'PEAK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1128, N'0328', N'JOHNSON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1129, N'0329', N'GUSTAVO KUERTEN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1130, N'0330', N'DONIC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1131, N'0331', N'CYCLEXPRESS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1132, N'1318', N'FOX RIVER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1133, N'0361', N'MELTEX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1134, N'0362', N'TRASHER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1135, N'0561', N'OCLOCK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1136, N'0560', N'SONY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1137, N'0399', N'ARNOLD NUTRITION')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1138, N'0400', N'BLENDER BOTTLE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1139, N'0401', N'BSN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1140, N'0402', N'LABRADA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1141, N'0403', N'MUSCLE PHARM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1142, N'0404', N'STACKER 2')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1143, N'0405', N'UNIVERSAL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1144, N'0406', N'GAT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1145, N'0407', N'CHAMPION NUTRITION')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1146, N'0408', N'GUEPARDO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1147, N'0409', N'BILHAR FOZ')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1148, N'0410', N'AHEAD')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1149, N'0411', N'BUDO BRASIL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1150, N'0412', N'BIC SPORTS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1151, N'0413', N'BOUTS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1152, N'0414', N'SKLZ')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1153, N'0415', N'TENYS PE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1154, N'0435', N'SANTA CRUZ')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1155, N'0436', N'CONTHEY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1156, N'0437', N'BIO2')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1157, N'0438', N'GIOCO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1158, N'0416', N'KARILU SPORT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1159, N'0417', N'THE SIMPSONS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1160, N'0418', N'BARUDAN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1161, N'0419', N'SUPFLEX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1162, N'0420', N'VOID RIDER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1163, N'0421', N'TRIO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1164, N'0422', N'RED BULL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1165, N'0423', N'JUND PLAY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1166, N'0424', N'CAPRICHO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1167, N'0425', N'VIBE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1168, N'0426', N'MAC BOOT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1169, N'0427', N'DC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1170, N'0428', N'HERCHCOVITCH')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1171, N'0429', N'SKULLCANDY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1172, N'0430', N'FULL FIGHTER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1173, N'0559', N'PRINT MIX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1174, N'0432', N'BRASILIS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1175, N'0433', N'ENOX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1176, N'0434', N'GIBBON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1177, N'0439', N'SPORTING ID')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1178, N'0440', N'GO RUN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1179, N'0441', N'DURACELL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1180, N'0442', N'PAPAIZ')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1181, N'0443', N'PAUL FRANK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1182, N'0444', N'CYCLEOPS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1183, N'0445', N'BIEFFE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1184, N'0446', N'BARZI MOTORS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1185, N'0447', N'DROP SHOT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1186, N'0448', N'FLY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1187, N'0449', N'PEELS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1188, N'0450', N'THH')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1189, N'0451', N'BOLLETTIERI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1190, N'0452', N'ROCES')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1191, N'0453', N'IMAS DO BRASIL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1192, N'0454', N'PANINI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1193, N'0455', N'BBR TOYS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1194, N'0456', N'DRESCH SPORT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1195, N'0457', N'THE ONE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1196, N'0458', N'SETE LEGUAS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1197, N'0459', N'MEMO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1198, N'0460', N'THE NORTH FACE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1199, N'0461', N'X TRAX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1200, N'0462', N'BIOSHAPE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1201, N'0463', N'WISO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1202, N'0464', N'BEURER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1203, N'0465', N'MULTILASER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1204, N'0466', N'SAFE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1205, N'0467', N'BRADDOCK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1206, N'0468', N'PERFORM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1207, N'0469', N'MOVEMENT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1208, N'0558', N'VP')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1209, N'0471', N'DMW')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1210, N'0472', N'GALINHA PINTADINHA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1211, N'0473', N'DOK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1212, N'0474', N'PIMPOLHO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1213, N'0475', N'CONVERSE PREMIUM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1214, N'0476', N'HB')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1215, N'0477', N'HARBINGER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1216, N'0478', N'DRAGON SLACKLINES')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1217, N'0479', N'TECHNOS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1218, N'0480', N'KOMUNITY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1219, N'0481', N'BRU SUP')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1220, N'0482', N'TRETORN')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1221, N'0483', N'SURF SKIMMER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1222, N'0484', N'DRAY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1223, N'0557', N'WINNING')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1224, N'0486', N'MERCOTRADE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1225, N'0487', N'BUMIX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1226, N'0488', N'BALLINA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1227, N'0489', N'!OU')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1228, N'0490', N'SOLARIS NUTRITION')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1229, N'0491', N'NEO NUTRI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1230, N'0492', N'SHAUN WHITE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1231, N'0556', N'SUNNY WHEEL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1232, N'0494', N'ATITUDE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1233, N'0542', N'NYTRON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1234, N'0555', N'O2 COOL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1235, N'0554', N'KRONIK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1236, N'0553', N'TATUAPE BRINDES')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1237, N'0552', N'DTC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1238, N'0500', N'VOXX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1239, N'0501', N'SMARTSHAKE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1240, N'0502', N'NIRVE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1241, N'0503', N'CLINCH GEAR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1242, N'0551', N'CEBOLA BRINDE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1243, N'0505', N'KOSTON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1244, N'0506', N'SHARKIES')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1245, N'0507', N'ONITSUKA TIGER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1246, N'0508', N'CONDOR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1247, N'0509', N'MARINER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1248, N'0510', N'LIGA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1249, N'0511', N'PLUGT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1250, N'0512', N'HURLEY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1251, N'0550', N'WA SPORT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1252, N'0514', N'WG')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1253, N'0528', N'CROMOTRANSFER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1254, N'0515', N'KANGOO JUMPS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1255, N'0516', N'XTREME')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1256, N'0517', N'SOFT TOUCH')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1257, N'0549', N'B2X ARTE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1258, N'0519', N'CEP')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1259, N'0520', N'BREEZER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1260, N'0529', N'SUMEMO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1261, N'0530', N'EVERLONG')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1262, N'0531', N'3CRUZES')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1263, N'0521', N'RUNNA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1264, N'0522', N'POLI TAPE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1265, N'0523', N'M OFFICER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1266, N'0524', N'VESTEM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1267, N'0525', N'MOCHILEIRA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1268, N'0548', N'KRYPTONICS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1269, N'0527', N'AEROBIE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1270, N'0532', N'METALLUM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1271, N'0533', N'MULHER ELASTICA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1272, N'0629', N'BEME')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1273, N'0535', N'SUNWARRIOR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1274, N'0536', N'MAX TITANIUM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1275, N'0537', N'NUTRATEC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1276, N'0538', N'GLOBAL SPORTS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1277, N'0539', N'PERFORMANCE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1278, N'0540', N'SIKER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1279, N'0541', N'UNDER ARMOUR')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1280, N'0630', N'COMPRESSPORT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1281, N'0543', N'RVCA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1282, N'0544', N'DOHLER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1283, N'0545', N'FUJI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1284, N'0631', N'HENRI TRAMPOLIM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1285, N'0632', N'RETROMANIA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1286, N'0633', N'AKTIVETAPE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1287, N'0634', N'KVRA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1288, N'0635', N'MASH')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1289, N'0636', N'COLCCI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1290, N'0637', N'AGTAL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1291, N'0638', N'ERREA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1292, N'0639', N'POLO HPC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1293, N'0640', N'KEEPPACK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1294, N'0641', N'ARNETTE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1295, N'0642', N'BLITZ')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1296, N'0643', N'ECLUB')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1297, N'0644', N'GAMA BIKES')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1298, N'0645', N'FOSSIL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1299, N'0646', N'ECHOLIFE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1300, N'0647', N'POLO US')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1301, N'0648', N'NATIONAL GEOGRAPHIC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1302, N'0649', N'RUBBERMAID')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1303, N'0650', N'ORIENT')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1304, N'0651', N'KINESIO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1305, N'0546', N'MOOVI')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1306, N'0598', N'RESERVA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1307, N'0599', N'TRITON')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1308, N'0600', N'NUTRY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1309, N'0601', N'BODY ACTION')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1310, N'0602', N'NUTRILIBRIUM')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1311, N'0603', N'ION LABS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1312, N'0604', N'GOOFY')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1313, N'0605', N'SPIRA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1314, N'0606', N'STEARNS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1315, N'0607', N'R2 SPORTS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1316, N'0608', N'MARKA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1317, N'0609', N'TARGUS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1318, N'0610', N'EXCEED')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1319, N'0611', N'KAGIVA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1320, N'0612', N'TOMMY HILFIGER')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1321, N'0613', N'TEAM NOGUEIRA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1322, N'0614', N'BEAST')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1323, N'0615', N'ELITE LABS USA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1324, N'0652', N'ADS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1325, N'0616', N'TM7')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1326, N'0617', N'HUCK')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1327, N'0653', N'CLICPAC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1328, N'0654', N'SP GADGETS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1329, N'0655', N'DIVERSAO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1330, N'0656', N'GOPOLE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1331, N'0618', N'EMTEC')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1332, N'0619', N'WS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1333, N'0620', N'CLOMA PHARMA')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1334, N'0621', N'IMAGE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1335, N'0622', N'KOLKE')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1336, N'0623', N'COOL TOWELS')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1337, N'0624', N'ARTILHEIRO')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1338, N'0625', N'BRONX')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1339, N'0626', N'LAND FEET')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1340, N'0627', N'MAD BULL')
GO
INSERT [dbo].[Marca] ([MarcaId], [MarcaCodigo], [MarcaDescricao]) VALUES (1341, N'0628', N'SUGAR SHOES')
GO
SET IDENTITY_INSERT [dbo].[Marca] OFF
GO