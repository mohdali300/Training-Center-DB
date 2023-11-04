--===================>  Training Center DataBase (Create Tables)  <=======================

-----> Create Database 
-- create database [Training_Center]

---- Training center table
USE TRAINING_CENTER

create table Training_Center (
	Center_id int primary key not null,
	Center_name nvarchar(50) not null,
	Branches tinyint,
	Country nvarchar(50),
	City nvarchar(50),
	Street nvarchar(50),
	Zip_code nvarchar(10),
	Center_email nvarchar(255),

);
-- done

---- Center Phones table
create table Center_phones (
	Center_phone  nvarchar(12) not null,
	Center_id int foreign key references Training_Center(Center_id),
	constraint PK_center_phone primary key (Center_id,Center_phone)
);

---- Staff table
create table Staff (
	Staff_id int primary key not null,
	Manager_id int foreign key references Staff(Staff_id),
	Center_id int foreign key references Training_Center(Center_id),
	First_Name nvarchar(50),
	Last_Name nvarchar(50),
	Gender nvarchar(10),
	Date_of_birth date,
	City nvarchar(50),
	Street nvarchar(50),
	Zip_code nvarchar(10),
	Hire_Date date,
	Job_title nvarchar(50),
	Job_description nvarchar(255),
	Phone nvarchar(15),
	Email nvarchar(255),
	Main_salary int,
	Bonus int,
	Work_hours int,
	Discount int,

); --done 

---- staff qualifications table
create table Staff_qualifications (
	qualifications nvarchar(255) not null,
	Staff_id int foreign key references Staff(Staff_id),
	constraint qualifications_staff primary key (qualifications,Staff_id)


); -- done

---- Departments table
create table Department (
	Depart_id int primary key not null,
	Center_id int foreign key references Training_Center(Center_id),
	Depart_name nvarchar(50),
	Group_name nvarchar(255),

); --done

---- Courses table
create table Course (
	Course_id int primary key not null,
	Center_id int foreign key references Training_Center(Center_id),
	Depart_id int foreign key references Department(Depart_id),
	Course_name nvarchar(100),
	Course_Description nvarchar (500),
	Duration nvarchar(50),

); -- done 

---- Course levels table
create table Course_level(
	Level_id int primary key not null,
	Course_id int foreign key references Course(Course_id),
	Price int,

); --done 

---- level prerequisites table
create table Level_prerequisites (
	pre_requestes nvarchar(100) not null,
	Level_id int foreign key references Course_level(Level_id),
	constraint pre_requestes_levels primary key (pre_requestes,level_id)

);  -- done 

---- Instructors table
create table Instructor (
	Instructor_id int primary key not null,
	Depart_id int foreign key references Department(Depart_id),
	First_Name nvarchar(50),
	Last_Name nvarchar(50),
	Gender nvarchar(10),
	date_of_birth date,
	City nvarchar(50),
	Street nvarchar(50),
	Zip_code nvarchar(10),
	Hire_Date date,
	Phone nvarchar(15),
	Email nvarchar(255),
	Main_salary int,
	Bonus int,
	Work_hours int,
	Discount int,

); --done

---- Instructor Qualifications table
create table Instructor_qualifications (
	Inst_qualifications nvarchar(100) not null,
	Instructor_id int foreign key references Instructor(Instructor_id),
	constraint qualifications_instructor primary key (Inst_qualifications,Instructor_id)

); -- done 

---- Course instructor table 
create table Course_instructor (
	Course_id int foreign key references Course(Course_id),
	Instructor_id int foreign key references Instructor(Instructor_id),
	constraint PK_Course_instructor primary key (Course_id,Instructor_id)
);  --done 

---- Mentors table
create table Mentor (
	Mentor_id int primary key not null,
	Instructor_id int foreign key references Instructor(Instructor_id),
	First_Name nvarchar(50),
	Last_Name nvarchar(50),
	Gender nvarchar(10),
	date_of_birth date,
	City nvarchar(50),
	Street nvarchar(50),
	Zip_code nvarchar(10),
	Hire_Date date,
	Phone nvarchar(15),
	Email nvarchar(255),
	Main_salary int,
	Bonus int,
	Work_hours int,
	Discount int,

); --done 

---- Mentor Qualifications table
create table Mentor_qualifications (
		Mentor_qualifications nvarchar(100) not null,
	Mentor_id int foreign key references Mentor(Mentor_id),
constraint 	qualifications_mentor primary key (Mentor_qualifications,Mentor_id)

); --done

---- Projects table 
create table Project (
	Project_id int primary key not null,
	Course_id int foreign key references Course(Course_id),
	Project_name nvarchar(100),
	Project_description nvarchar(500),
	start_of_date date,
	Deadline date,
	project_score int,

); --done 

---- Trainees table
create table Trainee (
	Trainee_id int primary key not null,
	Project_id int foreign key references Project(Project_id),
	First_Name nvarchar(50),
	Last_Name nvarchar(50),
	Gender nvarchar(10),
	dat_of_birth date,
	City nvarchar(50),
	Street nvarchar(50),
	Zip_code nvarchar(10),
	Phone nvarchar(15),
	Email nvarchar(255),
	Graduation nvarchar(10),
	constraint check_Graduation check ( Graduation='yes' or Graduation= 'YES'  or Graduation= 'no' or Graduation= 'NO')

); --done 

---- trianee score in project
create table Trianee_proj_score(
	Trainee_id int foreign key references Trainee(Trainee_id),
	Project_id int foreign key references Project(Project_id),
	Trainee_score int,
	constraint score_project primary key (Trainee_id,Project_id)

); --done 

---- Trainee details in Course
create table Course_Trainee_Details(
	Course_id int foreign key references Course(Course_id),
	Trainee_id int foreign key references Trainee(Trainee_id),
	Enrollment_date date,
	exam_score int,
	exam_Duration nvarchar(50),
	exam_date date,
	Trainee_exam_degree int,
	Rate tinyint,
	constraint Rateing_course check (Rate<=10),
	constraint PK_Course_Trainee primary key (Course_id,Trainee_id),

); --done 
 

---- Trainee report table
create table Report (
	Report_id int primary key not null,
	Trainee_id int foreign key references Trainee(Trainee_id),
	Report_date date,
	Purpose nvarchar(255),

); -- done 

---- more details for Trainee report
create table Trainee_Report (
	Report_id int foreign key references Report(Report_id),
	Trainee_id int foreign key references Trainee(Trainee_id),
	Trainee_Attend nvarchar(50),
	Trainee_Evalution nvarchar(100),
	constraint PK_tarinee_report primary key (Report_id,Trainee_id),

); -- done 

---- Labs table
create table Lab (
	Lab_id int primary key not null,
	Depart_id int foreign key references Department(Depart_id),
	Lab_name nvarchar(50),
	Capacity int,

);

---- Services in labs
create table Lab_Services (
	Lab_Services NVARCHAR(255) not null,
	Lab_id int foreign key references Lab(Lab_id),
	constraint services_labs primary key (Lab_Services,Lab_id),


); -- done

---- Events held in labs
create table Lab_Event (
	Event_id int primary key not null,
	Lab_id int foreign key references Lab(Lab_id),
	Occasian_Name nvarchar(50),
	Start_Time time,
	End_time time,
	Event_Description nvarchar(500),

); -- done 


---- Sessions which given in courses
create table Sessionss (
	Session_code int primary key not null,
	Lab_id int foreign key references Lab(Lab_id),
	Course_id int foreign key references Course(Course_id),
	Start_time time,
	End_time time,
	Materials nvarchar(100),
	Session_Status nvarchar(50),

); -- done 

---- Sessions topics
create table Session_topic (
	Topic_id int primary key not null,
	Session_code int foreign key references sessionss(Session_code),
	Topic_name nvarchar(100),

); -- done 

