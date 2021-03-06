USE [Zad]
GO
/****** Object:  Table [dbo].[Answer]    Script Date: 10/11/2017 6:11:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Answer](
	[AnsGroupID] [int] NOT NULL,
	[SXQID] [int] NOT NULL,
	[AnsText] [varchar](500) NULL,
	[DateEntered] [date] NOT NULL,
	[EmployeeEntered] [varchar](50) NULL,
 CONSTRAINT [PK_Answer] PRIMARY KEY CLUSTERED 
(
	[AnsGroupID] ASC,
	[SXQID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Question]    Script Date: 10/11/2017 6:11:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Question](
	[QuestionID] [int] IDENTITY(1,1) NOT NULL,
	[QText] [varchar](500) NOT NULL,
	[Status] [bit] NOT NULL,
 CONSTRAINT [PK_Question] PRIMARY KEY CLUSTERED 
(
	[QuestionID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Survey]    Script Date: 10/11/2017 6:11:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Survey](
	[SurveyID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](100) NOT NULL,
	[Status] [bit] NOT NULL,
 CONSTRAINT [PK_Survey] PRIMARY KEY CLUSTERED 
(
	[SurveyID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SurveyXQuestion]    Script Date: 10/11/2017 6:11:25 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SurveyXQuestion](
	[SXQID] [int] IDENTITY(1,1) NOT NULL,
	[QuestionID] [int] NOT NULL,
	[SurveyID] [int] NOT NULL,
 CONSTRAINT [PK_SurveyXQuestion] PRIMARY KEY CLUSTERED 
(
	[SXQID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 1, N'Yes', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 2, NULL, CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 3, N'Yes', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 4, N'No', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 5, N'Yes', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 6, N'No', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 7, N'Yes', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 8, N'No', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 9, N'Yes', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 10, N'5', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 11, NULL, CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 12, N'5', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 13, N'4', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 14, N'5', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 15, N'N/A', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 16, N'5', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 17, N'3', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 18, N'5', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 19, N'2', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 20, N'5', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 21, N'1', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 22, N'5', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 23, N'4', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 24, N'5', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 25, N'3', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 26, N'5', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 27, NULL, CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 28, N'5', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 29, N'N/A', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 30, N'5', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 31, N'4', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 32, N'5', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 33, N'4', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 34, N'5', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 35, N'5', CAST(N'2017-10-11' AS Date), N'James')
INSERT [dbo].[Answer] ([AnsGroupID], [SXQID], [AnsText], [DateEntered], [EmployeeEntered]) VALUES (1, 36, N'Test comment - This place was nice.', CAST(N'2017-10-11' AS Date), N'James')
SET IDENTITY_INSERT [dbo].[Question] ON 

INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (1, N'I feel more hopeful about the future.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (2, N'I know more ways to plan for my safety.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (3, N'I know that I will achieve the goals I set for myself.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (4, N'I know more about my rights and options.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (5, N'I feel more comfortable asking for help.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (6, N'I feel more confident in making decisions.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (7, N'I feel like I can do more things.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (8, N'I know more about community resources.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (9, N'I get more support from my family and friends.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (10, N'Overall, I am satisfied with the services recieved through Hubbard House.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (11, N'I was given equal access to services without descrimination.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (12, N'I was treated with respect by staff.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (13, N'There was someone to go to with my complaints.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (14, N'While living at Hubbard House, I felt that I was safe from the person who abused me.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (15, N'Shelter rules are reasonable.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (16, N'Sleeping arrangements were satisfactory.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (17, N'Enough food was available without having to ask staff.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (18, N'I had enough dishes to cook and eat with while in shelter.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (19, N'Enough personal hygiene supplies were available without having to ask staff.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (20, N'Enough laundry detergent was available without having to ask staff.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (21, N'Enough cleaning supplies were available without having to ask staff.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (22, N'Enough paper supplies (toilet paper, paper towels) were available without having to ask staff.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (23, N'I wish that Hubbard House had a curfew for adult residents.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (24, N'I wish that Hubbard House had security cameras in residential areas like hallways, living rooms, kitchens, and the lanai.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (25, N'I felt safe with other residents while living at Hubbard House.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (26, N'Enough appointments were available to meet with Victim Advocates.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (27, N'Victim Advocates understood my needs and concerns.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (28, N'Individual meetings with Victim Advocates were helpful.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (29, N'Groups were helpful.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (30, N'I developed goals to achieve while in shelter.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (31, N'I learned about the dynamics of domestic violence.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (32, N'The COACH Career Specialist helped me.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (33, N'Overall, children''s services were helpful to my family.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (34, N'My child(ren) recieved enough counseling and it was helpful.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (35, N'I would recommend Hubbard House to family and friends.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (36, N'Comments:', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (37, N'I did not have to wait long to see a Victim Advocate.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (38, N'Groups started on time.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (39, N'I and/or my child developed goals to achieve while participating in the program.', 1)
INSERT [dbo].[Question] ([QuestionID], [QText], [Status]) VALUES (40, N'OVW/VOCA/PSG funded?', 1)
SET IDENTITY_INSERT [dbo].[Question] OFF
SET IDENTITY_INSERT [dbo].[Survey] ON 

INSERT [dbo].[Survey] ([SurveyID], [Name], [Status]) VALUES (1, N'Hubbard House Resident Exit Interview/Satisfaction Survey', 1)
INSERT [dbo].[Survey] ([SurveyID], [Name], [Status]) VALUES (2, N'Adult Outreach Satisfaction Survey/Exit Interview', 1)
INSERT [dbo].[Survey] ([SurveyID], [Name], [Status]) VALUES (3, N'InVEST Satisfaction Survey/Exit Interview', 1)
INSERT [dbo].[Survey] ([SurveyID], [Name], [Status]) VALUES (4, N'Baker County Satisfaction Survey/Exit Interview', 1)
INSERT [dbo].[Survey] ([SurveyID], [Name], [Status]) VALUES (5, N'Court Advocacy Satisfaction Survey/Exit Interview', 1)
SET IDENTITY_INSERT [dbo].[Survey] OFF
SET IDENTITY_INSERT [dbo].[SurveyXQuestion] ON 

INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (1, 1, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (2, 2, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (3, 3, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (4, 4, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (5, 5, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (6, 6, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (7, 7, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (8, 8, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (9, 9, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (10, 10, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (11, 11, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (12, 12, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (13, 13, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (14, 14, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (15, 15, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (16, 16, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (17, 17, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (18, 18, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (19, 19, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (20, 20, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (21, 21, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (22, 22, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (23, 23, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (24, 24, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (25, 25, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (26, 26, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (27, 27, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (28, 28, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (29, 29, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (30, 30, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (31, 31, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (32, 32, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (33, 33, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (34, 34, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (35, 35, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (36, 36, 1)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (37, 1, 2)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (38, 2, 2)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (39, 3, 2)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (40, 4, 2)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (41, 5, 2)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (42, 6, 2)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (43, 7, 2)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (44, 8, 2)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (45, 9, 2)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (46, 10, 2)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (47, 11, 2)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (48, 12, 2)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (49, 13, 2)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (50, 37, 2)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (51, 27, 2)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (52, 28, 2)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (53, 38, 2)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (54, 29, 2)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (55, 39, 2)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (56, 31, 2)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (57, 32, 2)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (58, 33, 2)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (59, 34, 2)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (60, 35, 2)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (61, 36, 2)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (62, 40, 2)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (63, 1, 3)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (64, 2, 3)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (65, 3, 3)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (66, 4, 3)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (67, 5, 3)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (68, 6, 3)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (69, 7, 3)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (70, 8, 3)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (71, 9, 3)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (72, 10, 3)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (73, 11, 3)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (74, 12, 3)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (75, 13, 3)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (76, 37, 3)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (77, 27, 3)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (78, 28, 3)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (79, 39, 3)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (80, 31, 3)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (81, 32, 3)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (82, 35, 3)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (83, 36, 3)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (84, 40, 3)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (85, 1, 4)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (86, 2, 4)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (87, 3, 4)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (88, 4, 4)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (89, 5, 4)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (90, 6, 4)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (91, 7, 4)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (92, 8, 4)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (93, 9, 4)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (94, 10, 4)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (95, 11, 4)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (96, 12, 4)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (97, 13, 4)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (98, 37, 4)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (99, 27, 4)
GO
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (100, 28, 4)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (101, 38, 4)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (103, 29, 4)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (104, 39, 4)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (105, 31, 4)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (106, 32, 4)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (107, 35, 4)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (108, 36, 4)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (109, 40, 4)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (110, 1, 5)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (112, 2, 5)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (113, 3, 5)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (114, 4, 5)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (116, 5, 5)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (117, 6, 5)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (118, 7, 5)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (119, 8, 5)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (120, 9, 5)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (121, 10, 5)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (122, 11, 5)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (123, 12, 5)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (124, 13, 5)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (125, 37, 5)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (126, 27, 5)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (127, 28, 5)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (128, 31, 5)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (129, 35, 5)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (130, 36, 5)
INSERT [dbo].[SurveyXQuestion] ([SXQID], [QuestionID], [SurveyID]) VALUES (131, 40, 5)
SET IDENTITY_INSERT [dbo].[SurveyXQuestion] OFF
ALTER TABLE [dbo].[Answer]  WITH CHECK ADD  CONSTRAINT [FK_Answer_SurveyXQuestion] FOREIGN KEY([SXQID])
REFERENCES [dbo].[SurveyXQuestion] ([SXQID])
GO
ALTER TABLE [dbo].[Answer] CHECK CONSTRAINT [FK_Answer_SurveyXQuestion]
GO
ALTER TABLE [dbo].[SurveyXQuestion]  WITH CHECK ADD  CONSTRAINT [FK_SurveyXQuestion_Question] FOREIGN KEY([QuestionID])
REFERENCES [dbo].[Question] ([QuestionID])
GO
ALTER TABLE [dbo].[SurveyXQuestion] CHECK CONSTRAINT [FK_SurveyXQuestion_Question]
GO
ALTER TABLE [dbo].[SurveyXQuestion]  WITH CHECK ADD  CONSTRAINT [FK_SurveyXQuestion_Survey] FOREIGN KEY([SurveyID])
REFERENCES [dbo].[Survey] ([SurveyID])
GO
ALTER TABLE [dbo].[SurveyXQuestion] CHECK CONSTRAINT [FK_SurveyXQuestion_Survey]
GO
