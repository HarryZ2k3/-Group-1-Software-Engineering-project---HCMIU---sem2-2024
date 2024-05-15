CREATE SCHEMA LECTURERS;
CREATE SCHEMA ACCOUNT;
CREATE SCHEMA DEPARTMENTS;
CREATE SCHEMA COURSES;
CREATE SCHEMA SEMESTERS;
CREATE SCHEMA STUDENT;

CREATE TABLE ACCOUNT.AdminAccounts(
    AdminID SERIAL PRIMARY KEY,
    Username VARCHAR(50) NOT NULL,
    Password VARCHAR(50) NOT NULL
);

CREATE TABLE ACCOUNT.LecturerAccounts(
    LAID SERIAL PRIMARY KEY,
    Username VARCHAR(50) NOT NULL,
    Password VARCHAR(50) NOT NULL
);

CREATE TABLE ACCOUNT.StudentAccounts(
    SAID SERIAL PRIMARY KEY,
    Username VARCHAR(50) NOT NULL,
    Password VARCHAR(50) NOT NULL
);

CREATE TABLE DEPARTMENTS.InforList(
    DepartmentID SERIAL PRIMARY KEY,
    DepartmentName VARCHAR(50) NOT NULL
);

CREATE UNIQUE INDEX idx_department_name ON DEPARTMENTS.InforList(DepartmentName);

CREATE TABLE LECTURERS.InforList (
    LID SERIAL PRIMARY KEY, 
    LName VARCHAR(35) NOT NULL,
    Gender VARCHAR(6) NOT NULL,
    Position VARCHAR(50) NOT NULL,
    AccountID BIGINT NOT NULL,
    FOREIGN KEY (AccountID) REFERENCES ACCOUNT.LecturerAccounts(LAID)
);

CREATE TABLE STUDENT.InforList (
    StudentID SERIAL PRIMARY KEY,
    StudentName VARCHAR(50) NOT NULL,
    AchievedCredit INT,
    GPA DECIMAL(3,2),
    Gender VARCHAR(6) NOT NULL,
    SAID BIGINT NOT NULL,
    DepartmentID BIGINT NOT NULL,
    FOREIGN KEY (SAID) REFERENCES ACCOUNT.StudentAccounts(SAID),
    FOREIGN KEY (DepartmentID) REFERENCES DEPARTMENTS.InforList(DepartmentID)
);

CREATE TABLE COURSES.InforList (
    CourseID SERIAL PRIMARY KEY,
    CourseName VARCHAR(50) NOT NULL,
    Credit INT NOT NULL
);

CREATE UNIQUE INDEX idx_course_name ON COURSES.InforList(CourseName);

CREATE TABLE SEMESTERS.InforList(
    SemesterID SERIAL PRIMARY KEY,
    SemesterNumber INT NOT NULL,
    StartDate DATE NOT NULL,
    EndDate DATE NOT NULL,
    Year INT NOT NULL
);

CREATE TABLE DEPARTMENTS.Room(
    RoomID SERIAL PRIMARY KEY,
    RoomNumber VARCHAR(50) NOT NULL
);

CREATE UNIQUE INDEX idx_room_number ON DEPARTMENTS.Room(RoomNumber);

CREATE TABLE DEPARTMENTS.curriculum(
    DepartmentID BIGINT NOT NULL,
    CourseID BIGINT NOT NULL,
    PRIMARY KEY(DepartmentID, CourseID),
    FOREIGN KEY (DepartmentID) REFERENCES DEPARTMENTS.InforList(DepartmentID),
    FOREIGN KEY (CourseID) REFERENCES COURSES.InforList(CourseID)
);

CREATE TABLE STUDENT.Grades(
    StudentID BIGINT NOT NULL,
    CourseID BIGINT NOT NULL,
    SemesterID BIGINT NOT NULL,
    PRIMARY KEY(StudentID, CourseID, SemesterID),
    FOREIGN KEY (StudentID) REFERENCES STUDENT.InforList(StudentID),
    FOREIGN KEY (CourseID) REFERENCES COURSES.InforList(CourseID),
    FOREIGN KEY (SemesterID) REFERENCES SEMESTERS.InforList(SemesterID),
    Midterm DECIMAL(5,2) CHECK (Midterm >= 0 AND Midterm <= 100),
    Final DECIMAL(5,2) CHECK (Final >= 0 AND Final <= 100),
    Inclass DECIMAL(5,2) CHECK (Inclass >= 0 AND Inclass <= 100)
);

ALTER TABLE STUDENT.InforList ADD CONSTRAINT unique_sa UNIQUE(SAID); 

ALTER TABLE LECTURERS.InforList ADD CONSTRAINT unique_la UNIQUE(AccountID);

CREATE TABLE STUDENT.TA(
    CourseID BIGINT NOT NULL,
    TAID BIGINT NOT NULL,
    PRIMARY KEY(TAID, CourseID),
    FOREIGN KEY (TAID) REFERENCES STUDENT.InforList(StudentID),
    FOREIGN KEY (CourseID) REFERENCES COURSES.InforList(CourseID)
);

CREATE TABLE COURSES.TAUGHT_PEOPLE(
CourseID bigint not null,
SemesterID bigint not null,
LecturerID bigint not null,
primary key (CourseID, SemesterID,LecturerID),
foreign key (CourseID) references COURSES.InforList(CourseID),
foreign key (SemesterID) references SEMESTERS.InforList(SemesterID),
foreign key (LecturerID) references LECTURERS.InforList(LID)
)

CREATE TABLE STUDENT.RegistedCourse(
StudentID bigint not null,
CourseID bigint not null,
SemesterID bigint not null,
primary key (StudentID, CourseID, SemesterID),
foreign key (StudentID) references STUDENT.InforList(StudentID),
foreign key (CourseID) references COURSES.InforList(CourseID),
foreign key (SemesterID) references SEMESTERS.InforList(SemesterID),
)
