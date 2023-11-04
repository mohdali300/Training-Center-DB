-- list Training center details
select * from Training_Center
-- list course Name and instructors who gives the course
select C.Course_name , CI.* from Course C inner join Course_instructor CI on CI.Course_id=C.Course_id

-- list project done by each trainee in a particular course ( English course)
select T.First_Name + ' ' + T.Last_Name as Full_Name  ,	 C.Course_name ,  Project_name from Project P
inner join  Trainee T on P.Project_id = T.Project_id
inner join Course C on C.Course_id = P.Course_id
where C.Course_name= 'English'

-- list Courses enrolled by each trainee

Select T.Trainee_id , T.First_Name + ' '+T.Last_Name  as Full_Name , C.Course_name from Trainee T
inner join Course_Trainee_Details CT on T.Trainee_id=CT.Trainee_id 
inner join Course C on C.Course_id=CT.Course_id 

-- list number of trainee enroll particular course
select COUNT(T.Trainee_id) as Number_of_Trainee from Trainee T 
inner join Course_Trainee_Details CT on T.Trainee_id=CT.Trainee_id 
inner join Course C on C.Course_id=CT.Course_id 
where C.Course_name= 'Java Programming˛'

-- list how many trainee in each course
select count(T.Trainee_id) as Number_of_Trainee , C.Course_name from Trainee T
inner join Course_Trainee_Details CT on T.Trainee_id=CT.Trainee_id 
inner join Course C on C.Course_id=CT.Course_id group by C.Course_name

-- list labs and sessions Which have been held in each lab
select L.Lab_id , L.Lab_name , SS.Start_time , SS.Session_Status from Lab L inner join Sessionss SS
on SS.Lab_id=L.Lab_id

-- list labs and events have been held in each lab
select * from Lab_Event

-- list Prerequests of specific level in specific course
select C.Course_name ,CL.Level_id AS Level_number , LP.pre_requestes From Course C
inner join Course_level CL 
on C.Course_id=CL.Course_id 
inner join Level_prerequisites LP
on LP.Level_id=CL.Level_id 

-- list all trainees who have obtained a final degree in a particular course exam (full mark in software=100)
select T.Trainee_id,  T.First_Name + ' ' + T.Last_Name as Full_Name , 
case when  CT.Trainee_exam_degree=100 then 'fullmark'  end as Trainee_Got_FullMark_in_SoftwareEngineering˛
from Trainee T 
inner join Course_Trainee_Details CT on T.Trainee_id=CT.Trainee_id 
inner join Course C on C.Course_id=CT.Course_id where C.Course_name='Software Engineering˛'

-- list degree of each trainee in c++ exam (full mark in c++ =100)

select T.Trainee_id,  T.First_Name + ' ' + T.Last_Name as Full_Name , 
case when  CT.Trainee_exam_degree=100 then 'fullmark'  else CT.Trainee_exam_degree END as Trainee_Score˛
from Trainee T 
inner join Course_Trainee_Details CT on T.Trainee_id=CT.Trainee_id 
inner join Course C on C.Course_id=CT.Course_id where C.Course_name='C++ Programming˛'
˛
-- list all mentors whose qualification is computer science
select M.Mentor_id, M.Instructor_id ,  M.First_Name +' ' + M.Last_Name as Full_Name , M.Hire_Date , M.Phone from Mentor M
inner join Mentor_qualifications MQ on M.Mentor_id = MQ.Mentor_id
where MQ.Mentor_qualifications='Computer Science'

--list all mentors whose names begin/end/contains "«Ì Õ—›"
select First_Name + ' ' + Last_Name as Full_Name from Mentor M  where First_Name like '%m%'

-- number of instructor in each course
select Count(I.Instructor_id) AS Number_of_Instructors , C.Course_name from Instructor I 
inner join Course_instructor CI on I.Instructor_id=CI.Instructor_id
inner join  Course C on C.Course_id = CI.Course_id group by C.Course_name

-- get num of sessions that have given in each course
select count( S.Session_code) as Num_of_Sessions , C.Course_name from Sessionss S 
inner join Course C on S.Course_id=C.Course_id group by C.Course_name

-- get the most popular course by number of registrations
select top 1 c.Course_name, count(ct.Trainee_id) as number_of_registration
from Course c join Course_Trainee_Details ct
on c.Course_id=ct.Course_id
group by c.Course_name
order by number_of_registration desc

--get the least popular course by number of registrations
select top 1 c.Course_name, count(ct.Trainee_id) as number_of_registration
from Course c join Course_Trainee_Details ct
on c.Course_id=ct.Course_id
group by c.Course_name
order by number_of_registration ASC

--get average of staff salaries (including mentors and staff)
select Avg(S.Main_salary+M.Main_salary+I.Main_salary) as  average_of_staff_salaries from Staff S 
inner join Training_Center TR on S.Center_id=TR.Center_id
inner join Department D on D.Center_id=TR.Center_id
inner join Instructor I on I.Depart_id=D.Depart_id
inner join Mentor M on M.Instructor_id=I.Instructor_id

-- get Training Center revenue („‰ ⁄œœ «·ÿ·«» «·„”Ã·Ì‰ Â‰Õ”» ﬂ· ÿ«·» „”Ã· ﬂ«„ ·Ì›· „‰ ﬂ· ﬂÊ—” „”Ã·Â Ê‰Ã„⁄ ”⁄— ﬂ· «··Ì›·“)

--get instructors who have given more than (3) courses


--get most rated course

-- list every trainee report
