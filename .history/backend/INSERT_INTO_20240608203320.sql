
INSERT INTO DEPARTMENTS.Room (RoomID, RoomNumber)
VALUES (1, 'A1.101' ),
(2, 'A1.204'),
(3, 'A1.302'),
(4, 'A1.406'),
(5, 'A1.508'),
(6, 'A2.106'),
(7, 'A2.209'),
(8, 'A2.303'),
(9, 'A2.407'),
(10, 'A2.501'),
(11, 'A2.102'),
(12, 'A1.102'),
(13, 'A2.107'),
(14, 'A2.208'),
(15, 'A2.207'),
(16, 'A2.302'),
(17, 'A2.401'),
(18, 'A2.408'),
(19, 'A2.503'),
(20, 'A2.508')
;


INSERT INTO ACCOUNT.AdminAccounts (AdminID, Username, Password)
VALUES (1,'An1', '123'),
(2, 'Binh2', '234'), 
(3, 'Dai3', '345'),
(4, 'Cong9', '456'),
(5, 'Chanh8', '567'),
(6, 'Hung4', '678'),
(7, 'Ong21', '789'),
(8, 'Kinh2', '890'),
(9, 'Tuan56', '321'),
(10, 'Nguyen26', '432'),
(11,'Anh123', '111'),
(12, 'Banh12', '222'), 
(13, 'Daoi3', '333'),
(14, 'Coang19', '444'),
(15, 'Chayn83', '555'),
(16, 'Hung45', '667'),
(17, 'Oang21', '777'),
(18, 'Kong255', '888'),
(19, 'Tian16', '999'),
(20, 'Nguyen96', '10000')
;
  
INSERT INTO ACCOUNT.LecturerAccounts (LAID, Username, Password)
VALUES (1,'An12', '1234'),
(2, 'Bin2', '2345'), 
(3, 'Dai23', '3456'),
(4, 'Con9', '4567'),
(5, 'Cha8', '5678'),
(6, 'Hut4', '6789'),
(7, 'On21', '7890'),
(8, 'Kin2', '8901'),
(9, 'Tun56', '4321'),
(10, 'Ngaen26', '5432'),
(11,'Gogo12', '12345'),
(12, 'Ban2', '23456'), 
(13, 'Daisuke12', '34567'),
(14, 'Conga9', '45678'),
(15, 'Chaein8', '56789'),
(16, 'Hutao4', '67890'),
(17, 'Oni21', '78901'),
(18, 'Kigan2', '89012'),
(19, 'Tunay56', '43213'),
(20, 'Ngago26', '54329')
;



INSERT INTO DEPARTMENTS.InforList (DepartmentID, DepartmentName,shortname)
VALUES (1, 'Busines','BU'),
(2, 'Information Technology','IT'),
(3, 'Health Professions','HP'),
(4, 'Social Sciences and History','SSH'),
(5, 'Engineering','EE'),
(6, 'Psychology','PS'),
(7, 'Visual and Performing Arts','VPA'),
(8, 'Education','ED'),
(9, 'Biological and Biomedical Sciences','BBS'),
(10, 'Communication and Journalism','CJ'),
(11, 'Law and Politics','LP'),
(12, 'Bioengineering','BI'),
(13, 'Natural Sciences','NS'),
(14, 'Marketing','MK'),
(15, 'Arts','AT'),
(16, 'Construction trades','CT'),
(17, 'Architecture','AC'),
(18, 'Finance','FI'),
(19, 'Technology','TE'),
(20, 'Business Administrator','BA')
;
  
  

INSERT INTO STUDENT.InforList (Studentcode, StudentName,batch,DepartmentID, Gender,dateofbirth)
VALUES (1, 'Nguyen Cong Binh', 1, 1, 'Male','2003-01-01'),
(2, 'Tran Dai Doanh', 1, 2, 'Female','2003-01-02'),
(3, 'Tran Thanh Dat', 1, 3, 'Male','2003-01-03'),
(4, 'Nguyen Cong Ly', 1, 4, 'male','2003-01-04'),
(5, 'Pham Thai Tue', 1, 5, 'male','2003-01-05'),
(6, 'Tran Khanh Vy', 1, 6, 'female','2003-01-06'),
(7, 'Dai Thanh Cong', 1, 7, 'male','2003-01-07'),
(8, 'Ly Cong Danh', 1, 8, 'male','2003-01-08'),
(9, 'Nguyen Tran Thai Vy', 1, 9, 'female','2003-01-09'),
(10, 'Tran Quoc Toan', 1, 10, 'male','2003-01-10'),
(11, 'Nguyen Cong Minh', 1, 11, 'female','2003-01-11'),
(12, 'Tran Nhat Phuong', 1, 12, 'female','2003-01-12'),
(13, 'Le Duc Anh', 1, 13, 'male','2003-01-13'),
(14, 'Le Duc Duy', 1, 14, 'male','2003-01-14'),
(15, 'Pham Nhat Tan', 1, 15, 'male','2003-01-15'),
(16, 'Tran Ngoc Anh Thu', 2, 16, 'female','2003-01-16'),
(17, 'Tran Anh Ngoc', 2, 17, 'female','2003-01-17'),
(18, 'Tran Tuyet Nhi', 2, 18, 'female','2003-01-18'),
(19, 'Pham Anh Quan', 2, 19, 'male','2003-01-19'),
(20, 'Nguyen Anh Hao', 2, 20, 'male','2003-01-20')
;
  
INSERT INTO LECTURERS.InforList (LID, LName, Gender, Position, AccountID)
VALUES (1, 'Nguyen Van Anh', 'Male', 'Principle', 9),
(2, 'Tran Thi Binh', 'Female', 'Associate Professor', 2),
(3, 'Ly Cong Danh', 'Male', 'Professor', 3),
(4, 'Nguyen Thi Hien', 'Female', 'Professor', 4),
(5, 'Bui Dang Khoa', 'Male', 'Visiting Professor', 5),
(6, 'Duong Dinh Ngoc', 'Female', 'Assistant Professor', 6),
(7, 'Le Duc Thinh', 'Male', 'Assistant Professor', 7),
(8, 'Ngo Trung Tinh', 'Male', 'Assistant Professor', 8),
(9, 'Nguyen Trung Truong', 'Male', 'Professor', 1),
(10, 'Doan Ngoc Vy', 'Female', 'Adjunct Professor', 10),
(11, 'Doan Thoai Ngoc Hau', 'Male', 'Lecturer', 11),
(12, 'Le Dieu My', 'Female', 'Visiting Professor', 12),
(13, 'Pham Binh Minh', 'Male', 'Assistant Professor', 13),
(14, 'Le Anh Ngoc', 'Female', 'Professor', 14),
(15, 'Ton That Thang', 'Male', 'Professor', 15),
(16, 'Nguyen Thuy Tien', 'Female', 'Professor', 16),
(17, 'Tran Anh Vy', 'Female', 'Professor', 17),
(18, 'Le Ngoc Vy', 'Male', 'Adjunct Professor', 18),
(19, 'Nguyen Ngoc Hai', 'Male', 'Adjunct Professor', 19),
(20, 'Nguyen Thai Binh', 'Male', 'Adjunct Professor', 20)
;
  
INSERT INTO COURSES.InforList (CourseID, CourseName, Credit)
VALUES (1, 'DLD', 2),
(2, 'Calculus 1', 3),
(3, 'Physic 2', 3),
(4, 'Physic 1', 4),
(5, 'Calculus 2', 4),
(6, 'Calculus 3', 4),
(7, 'Oop', 5),
(8, 'Pdm', 4),
(9, 'Se', 4),
(10, 'Tmc', 2),
(11, 'Chemistry 1', 2),
(12, 'Chemistry 2', 2),
(13, 'History and Politics', 4),
(14, 'Materials Science', 3),
(15, 'Modern Languages and Linguistics', 4),
(16, 'Medicine', 3),
(17, 'Computer Science and Philosophy', 4),
(18, 'Law', 3),
(19, 'Psychology, Philosophy and Linguistics', 4),
(20, 'Biology', 3)
;




INSERT INTO SEMESTERS.InforList (SemesterID, SemesterNumber, StartDate, EndDate, Year)
VALUES (1, 1, '2021-01-4', '2021-04-30', 2020),
(2, 2, '2021-05-09', '2021-08-31', 2020),
(3, 3, '2021-09-01', '2021-12-30', 2020),
(4, 1, '2021-01-03', '2021-04-30', 2021),
(5, 2, '2021-05-01', '2021-08-30', 2021)
;


INSERT INTO DEPARTMENTS.curriculum (DepartmentID, CourseID)
VALUES (1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(2, 2),
(2, 3),
(2, 4),
(2, 5),
(2, 6),
(3, 3),
(3, 4),
(3, 5),
(3, 6),
(3, 7),
(4, 4),
(4, 5),
(4, 6),
(4, 7),
(4, 8),
(5, 6),
(5, 7),
(5, 8),
(5, 9),
(5, 10)
;

INSERT INTO STUDENT.TA (CourseID, TAID)
VALUES (1, 9),
(2, 6),
(3, 7),
(4, 8),
(5, 1),
(6, 3),
(7, 4),
(8, 5),
(9, 10), 
(10, 2),
(11, 18),
(12, 20),
(13, 19),
(14, 17),
(15, 14),
(16, 11),
(17, 12),
(18, 16),
(19, 15),
(20, 13)
;

INSERT INTO STUDENT.Grades (Studentcode, CourseID, SemesterID, Midterm, Final, Inclass)
VALUES (1, 1, 1, 90, 50, 30),
(1, 2, 1, 40, 60, 50),
(1, 3, 1, 50, 70, 60),
(1, 4, 1, 52, 74, 38),
(1, 5, 2, 90, 50, 30),
(1, 6, 2, 90, 50, 30),
(1, 7, 2, 90, 50, 30),
(1, 8, 2, 90, 50, 30),
(1, 9, 3, 90, 50, 30),
(1, 10, 3, 40, 60, 50),
(1, 11, 3, 50, 70, 60),
(1, 12, 3, 52, 74, 38),
(1, 13, 4, 90, 50, 30),
(1, 14, 4, 40, 60, 50),
(1, 15, 4, 50, 70, 60),
(1, 16, 4, 52, 74, 38),
(1, 17, 5, 90, 50, 30),
(1, 18, 5, 40, 60, 50),
(1, 19, 5, 50, 70, 60),
(1, 20, 5, 52, 74, 38),
(2, 1, 1, 60, 73, 61),
(2, 2, 1, 30, 79, 68),
(2, 3, 1, 41, 85, 69),
(2, 4, 1, 10, 49, 67),
(2, 5, 2, 90, 50, 30),
(2, 6, 2, 90, 50, 30),
(2, 7, 2, 90, 50, 30),
(2, 8, 2, 90, 50, 30),
(2, 9, 3, 90, 50, 30),
(2, 10, 3, 40, 60, 50),
(2, 11, 3, 50, 70, 60),
(2, 12, 3, 52, 74, 38),
(2, 13, 4, 90, 50, 30),
(2, 14, 4, 40, 60, 50),
(2, 15, 4, 50, 70, 60),
(2, 16, 4, 52, 74, 38),
(2, 17, 5, 90, 50, 30),
(2, 18, 5, 40, 60, 50),
(2, 19, 5, 50, 70, 60),
(2, 20, 5, 52, 74, 38),
(3, 1, 1, 80, 81, 82),
(3, 2, 1, 42, 92, 90),
(3, 3, 1, 70, 20, 91),
(3, 4, 1, 71, 43, 92),
(4, 1, 1, 72, 44, 93),
(4, 2, 1, 73, 45, 94),
(4, 3, 1, 74, 46, 95),
(4, 4, 1, 75, 47, 96),
(5, 1, 1, 81, 50, 40),
(5, 2, 1, 82, 51, 41),
(5, 3, 1, 83, 52, 42),
(5, 4, 1, 84, 52, 46),
(6, 1, 1, 90, 61, 51),
(6, 2, 1, 91, 62, 52),
(6, 3, 1, 92, 63, 53),
(6, 4, 1, 93, 64, 54),
(7, 1, 1, 94, 65, 55),
(7, 2, 1, 95, 66, 56),
(7, 3, 1, 96, 67, 57),
(7, 4, 1, 97, 68, 58),
(8, 1, 1, 90.5, 70.5, 59.5),
(8, 2, 1, 51.5, 71.5, 61.5),
(8, 3, 1, 52.5, 72.5, 62.5),
(8, 4, 1, 53.5, 73.5, 63.5),
(9, 1, 1, 54.5, 74.5, 64.5),
(9, 2, 1, 55.5, 75.5, 65.5),
(9, 3, 1, 56.5, 76.5, 66.5),
(9, 4, 1, 57.5, 77.5, 67.5),
(10, 1, 1, 81.5, 91.5, 71.5),
(10, 2, 1, 82.5, 92.5, 72.5),
(10, 3, 1, 83.5, 93.5, 73.5),
(10, 4, 1, 84.5, 94.5, 74.5),
(11, 1, 1, 10, 11, 12),
(11, 2, 1, 11, 12, 13),
(11, 3, 1, 12, 13, 14),
(11, 4, 1, 13, 14, 15),
(12, 1, 1, 14, 15, 16),
(12, 2, 1, 15, 16, 17),
(12, 3, 1, 16, 17, 18),
(12, 4, 1, 17, 18, 19),
(13, 1, 1, 18, 19, 20),
(13, 2, 1, 19, 20, 11),
(13, 3, 1, 20, 11, 12),
(13, 4, 1, 21, 22, 23),
(14, 1, 1, 22, 23, 24),
(14, 2, 1, 23, 24, 25),
(14, 3, 1, 24, 25, 26),
(14, 4, 1, 25, 26, 27),
(15, 1, 1, 26, 27, 28),
(15, 2, 1, 27, 28, 29),
(15, 3, 1, 28, 29, 30),
(15, 4, 1, 29, 30, 21),
(16, 1, 1, 30, 21, 22),
(16, 2, 1, 31, 32, 33),
(16, 3, 1, 32, 33, 34),
(16, 4, 1, 34, 35, 36),
(17, 1, 1, 35, 36, 37),
(17, 2, 1, 36, 37, 38),
(17, 3, 1, 37, 38, 39),
(17, 4, 1, 38, 39, 45),
(18, 1, 1, 91.5, 92.5, 93.5),
(18, 2, 1, 92.5, 93.5, 94.5),
(18, 3, 1, 93.5, 94.5, 95.5),
(18, 4, 1, 94.5, 95.5, 96.5),
(19, 1, 1, 95.5, 96.5, 97.5),
(19, 2, 1, 96.5, 97.5, 98.5),
(19, 3, 1, 97.5, 98.5, 99.5),
(19, 4, 1, 98.5, 99.5, 100),
(20, 1, 1, 99.5, 100, 91.5),
(20, 2, 1, 100, 91.5, 92.5),
(20, 3, 1, 73.5, 74.5, 75.5),
(20, 4, 1, 74.5, 75.5, 76.5)
;



INSERT INTO STUDENT.RegistedCourse (Studentcode, CourseID, SemesterID)
VALUES (1, 2, 2),
(1, 1, 2),
(1, 3, 2),
(1, 4, 2),
(1, 5, 2),
(2, 1, 2),
(2, 2, 2),
(2, 7, 2),
(2, 6, 2),
(2, 9, 2),
(2, 14, 2),
(3, 15, 2),
(3, 19, 2),
(3, 10, 2),
(3, 1, 2),
(3, 11, 2),
(4, 12, 2),
(4, 14, 2),
(4, 3, 2),
(4, 9, 2),
(4, 6, 2),
(5, 1, 2),
(5, 5, 2),
(5, 12, 2),
(5, 13, 2),
(6, 19, 2),
(6, 10, 2),
(6, 15, 2),
(6, 20, 2),
(6, 18, 2),
(7, 19, 2),
(7, 13, 2),
(7, 12, 2),
(7, 1, 2),
(7, 14, 2),
(8, 14, 2),
(8, 13, 2),
(8, 7, 2),
(8, 5, 2),
(9, 6, 2),
(9, 2, 2),
(9, 1, 2),
(9, 14, 2),
(10, 19, 2),
(10, 18, 2),
(10, 9, 2),
(10, 12, 2)
;