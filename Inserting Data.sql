--------- insert values into tables ---------------


use TRAINING_CENTER
--insert into Training_Center
INSERT INTO training_center (center_id, center_name, Branches, Country, City, street, Center_email, Zip_code)
VALUES
(100, 'Main Training Center', 10, 'Egypt', 'Cairo', '123 Tahrir Square', 'main.training.center@email.com', '11511'),
(101, 'Alexandria Training Center', 5, 'Egypt', 'Alexandria', '456 Corniche El-Nil', 'alexandria.training.center@email.com', '21511'),
(102, 'Giza Training Center', 3, 'Egypt', 'Giza', '789 Giza Pyramids', 'giza.training.center@email.com', '12211'),
(103, 'Luxor Training Center', 2, 'Egypt', 'Luxor', '123 Karnak Temple', 'luxor.training.center@email.com', '85511'),
(104, 'Aswan Training Center', 1, 'Egypt', 'Aswan', '456 Philae Temple', 'aswan.training.center@email.com', '88511'),
(105, 'Hurghada Training Center', 5, 'Egypt', 'Hurghada', '789 Red Sea', 'hurghada.training.center@email.com', '84511'),
(106, 'Sharm El Sheikh Training Center', 1, 'Egypt', 'Sharm El Sheikh', '123 Red Sea', 'sharm.el.sheikh.training.center@email.com', '86511'),
(107, 'Suez Training Center', 1, 'Egypt', 'Suez', '456 Suez Canal', 'suez.training.center@email.com', '81511'),
(108, 'Ismailia Training Center', 1, 'Egypt', 'Qina', '789 Suez Canal', 'ismailia.training.center@email.com', '83511'),
(109, 'Port Said Training Center', 3, 'Egypt', 'Port Said', '123 Mediterranean Sea', 'port.said.training.center@email.com', '82511'),
(110, 'Mansoura Training Center', 1, 'Egypt', 'Mansoura', '456 Nile Delta', 'mansoura.training.center@email.com', '35511'),
(111, 'Damietta Training Center', 7, 'Egypt', 'Damietta', '789 Nile Delta', 'damietta.training.center@email.com', '34511'),
(112, 'Sadat City Training Center', 1, 'Egypt', 'Sadat City', '123 Western Desert', 'sadat.city.training.center@email.com', '41511'),
(113, 'New Valley Training Center',2, 'Egypt', 'New Valley', '456 Eastern Desert', 'new.valley.training.center@email.com', '68511'),
(114, 'Red Sea Training Center', 1, 'Egypt', 'Red Sea', '789 Empty Quarter', 'red.sea.training.center@email.com', '87511'),
(115, 'Marsa Matruh Training Center', 1, 'Egypt', 'Marsa Matruh', '123 Mediterranean Sea', 'marsa.matruh.training.center@email.','096'),
(116, 'Beni Suef Training Center', 10, 'Egypt', 'Beni Suef', '123 Nile Delta', 'beni.suef.training.center@email.com', '55511'),
(117, 'Fayoum Training Center', 1, 'Egypt', 'Fayoum', '456 Western Desert', 'fayoum.training.center@email.com', '51511'),
(118, 'Minya Training Center', 5, 'Egypt', 'Qina', '789 Nile Valley', 'minya.training.center@email.com', '65511'),
(119, 'Assiut Training Center', 1, 'Egypt', 'Assiut', '123 Nile Valley', 'assiut.training.center@email.com', '75511'),
(120, 'Sohag Training Center', 4, 'Egypt', 'Sohag', '456 Nile Valley', 'sohag.training.center@email.com', '85511'),
(121, 'Qena Training Center', 2, 'Egypt', 'Qena', '789 Nile Valley', 'qena.training.center@email.com', '95511'),
(122, 'Luxor Training Center', 6, 'Egypt', 'Luxor', '123 Nile Valley', 'luxor.training.center@email.com', '85511'),
(123, 'Arish Training Center', 10, 'Egypt', 'Arish', '456 Mediterranean Sea', 'arish.training.center@email.com', '86511'),
(124, 'Safaga Training Center', 1, 'Egypt', 'Safaga', '789 Red Sea', 'safaga.training.center@email.com', '87511'),
(125, 'Hurghada Training Center',2, 'Egypt', 'Hurghada', '123 Red Sea', 'hurghada.training.center@email.com', '84511'),
(126, 'Marsa Alam Training Center', 1, 'Egypt', 'Marsa Alam', '456 Red Sea', 'marsa.alam.training.center@email.com', '88511'),
(127, 'Dahab Training Center', 1, 'Egypt', 'Dahab', '789 Red Sea', 'dahab.training.center@email.com', '89511'),
(128, 'Taba Training Center', 1, 'Egypt', 'Taba', '123 Red Sea', 'taba.training.center@email.com', '80511'),
(129, 'Sharm El Sheikh Training Center', 1, 'Egypt', 'Sharm El Sheikh', '456 Red Sea', 'sharm.el.sheikh.training.center@email.com', '86511'),
(130, 'Al Ghardaqa Training Center', 1, 'Egypt', 'Al Ghardaqa', '789 Red Sea', 'al.garhadaqa.training.center@email.com', '87511')

-- --insert into Center_phones
INSERT INTO Center_phones(center_id, Center_phone)
VALUES
(100, '02-2791-9000'),
(100, '03-483-2000'),
(100, '02-357-1000'),
(100, '095-234-5000'),
(104, '097-345-6000'),
(104, '065-456-7000'),
(104, '069-543-2000'),
(107, '062-123-4000'),
(108, '064-567-8000'),
(109, '066-901-2000'),
(110, '055-789-0000'),
(110, '054-678-9000'),
(110, '041-576-8000'),
(111, '045-678-9000'),
(114, '061-234-5000'),
(115, '062-345-6000'),
(116, '063-456-7000'),
(117, '064-567-8000'),
(118, '065-678-9000'),
(119, '066-789-0000'),
(120, '067-890-1000'),
(121,'068-901-2000'),
(122, '069-012-3000'),
(123, '070-123-4000'),
(124, '071-234-5000'),
(115, '072-345-6000'),
(115, '073-456-7000'),
(120, '074-567-8000'),
(102, '075-678-9000'),
(116, '076-678-9000'),
(124, '077-678-9000'),
(124, '078-678-9000'),
(119, '079-678-9000'),
(107, '080-678-9000'),
(106, '081-678-9000');


--insert into Center_phones
INSERT INTO staff (staff_id,manager_id,center_id,first_name,last_name,gender,date_of_birth,city,street,zip_code,hire_date,job_title,job_description, phone,email,main_salary, bonus,work_hours,discount) 
VALUES
(1,null,100,'Mohammed','El-Khodary','Male','1990-01-01','Cairo','Al-Galaa Street',11111,'2020-01-01','Human resources manager','ensure every employee receives adequate training and onboarding and has an avenue to raise concerns about their workplace','0123456789','mohammed.elkhodary@example.com', 10000,5000,40,10), 
(2,null, 110,'Aisha','Mohamed','Female', '1992-02-02','Alexandria','Al-Horreya Street',22222,'2021-02-02','Marketing manager',' One might supervise a dedicated public relations marketing team','0100000000','aisha.mohamed@example.com',20000,10000,40, 5), 
(3,null,120,'Ahmed','Gaber','Male','1993-03-03','Giza','Al-Nasr Street',33333,'2022-03-03','Business analyst manager',' business development on all fronts','0111111111','ahmed.gaber@example.com',30000, 15000,40, 15),
(4,null, 130,'Ahmed','Mohamed', 'Male','1991-01-01', 'Alexandria','El-Gamhouriya Street', 54321,'2023-05-16','Information technology manager', 'One IT manager might oversee cybersecurity','01000000001','ahmed.mohamed@email.com',12000, 1500, 45,15),
(5,null, 105,'Sally','Ahmed','Female','1992-01-01','Giza','El-Giza Street',98765,'2023-05-17', 'Sales manager',' A sales manager also oversees strategic planning for broader, long–term sales goals.','01111111111','sally.ahmed@email.com',11000,1600,42,12),
(6, 3,101, 'Omar','Khaled','Male','1993-01-01','Port Said','El-Port Said Street',76543,'2023-05-18','HR Officer','whose role is pivotal to any organization with a workforce','01222222222','omar.khaled@email.com', 12000,1500, 45, 15),
(7,5, 102,'Ramy','Mohamed', 'Male', '1994-01-01','Aswan', 'El-Aswan Street', 32100,'2023-05-19','HR Officer', 'whose role is pivotal to any organization with a workforce','01333333333','ramy.mohamed@email.com', 13000,1900,60,14),
(8,2, 103,'Nour','El-Khodary','Female','1995-01-01','Luxor','El-Luxor Street', 10000,'2023-05-20','markting officer','plan and oversee the organization’s marketing activities and campaigns','01444444444','nour.elkhodary@email.com', 12000, 1500, 45,15),
(9, 1,104,'Marwa','Mohamed','Female','1995-06-22','Hurghada','El-Hurghada Street', 99999,'2023-05-21','markting officer','plan and oversee the organization’s marketing activities and campaigns','01555555555','marwa.mohamed@email.com',11000,1600, 42, 12),
(10,4,105,'Mostafa','Khaled','Male','1995-10-12','Sharm El-Sheikh','El-Sharm El-Sheikh Street', 88888,'2023-05-22','Sales officer','Analyzes data', '01666666666','mostafa.khaled@email.com', 12000, 1500, 45, 15),
(11,5,106,'Tarek','Mohamed','Male','2000-06-22','Ismailia','El-Ismailia Street',77777,'2023-05-23','Sales officer','is a corporate executive who concentrates on how to persuade clients and other businesses to purchase services and products','01777777777','tarek.mohamed@email.com',13000, 1700, 47,17),
(12,3,107,'Dina','Ahmed','Female','1998-03-14','Damietta','El-Damietta Street',66666,'2023-05-24', 'Sales officer','is a corporate executive who concentrates on how to persuade clients and other businesses to purchase services and products','01888888888','dina.ahmed@email.com', 11000,1600,42,12),
(13,2,108, 'Zeinab', 'Khaled', 'Female','2001-01-18', 'Qena', 'El-Qena Street', 55555, '2023-05-25', 'Information technology officer', ' is a professional responsible for troubleshooting computer issues and providing technical support to company employees, clients and other system users', '01999999999', 'zeinab.khaled@email.com', 12000, 1500, 45, 15),
(14,1,109, 'Aya', 'Mohamed', 'Female','1996-01-18', 'Assiut', 'El-Assiut Street', 44444, '2023-05-26', 'Information technology officer', ' is a professional responsible for troubleshooting computer issues and providing technical support to company employees, clients and other system users','01121314115','Aya.mohamed@gmail.com',1700,1350,30,25),
(15,4,111, 'Mohamed', 'Ahmed', 'Male','1990-05-17', 'Sohag', 'El-Sohag Street', 33333, '2023-05-27', 'Information technology officer', ' is a professional responsible for troubleshooting computer issues and providing technical support to company employees, clients and other system users', '02000000000', 'mohamed.ahmed@email.com', 12000, 1500, 45, 15),
(16,5,112, 'Ramy', 'Khaled', 'Male','1997-09-11', 'Minya', 'El-Minya Street', 22222, '2023-05-28', 'markting officer', 'Maintains systems', '02111111111', 'ramy.khaled@email.com', 13000, 1700, 47, 17),
(17,3,113, 'Dina', 'Mohamed', 'Female','1992-10-25', 'Aswan', 'El-Aswan Street', 11111, '2023-05-29', 'Sales officer', 'is a corporate executive who concentrates on how to persuade clients and other businesses to purchase services and products', '02222222222', 'dina.mohamed@email.com', 11000, 1600, 42, 12),
(18,2,114, 'Zeinab', 'Khaled', 'Female','2000-06-06', 'Luxor', 'El-Luxor Street', 10000, '2023-05-30', 'markting officer', 'plan and oversee the organization’s marketing activities and campaigns', '02333333333', 'zeinab.khaled@email.com', 12000, 1500, 45, 15),
(19,1,115, 'Aya', 'Mohamed', 'Female','1889-12-07', 'Hurghada', 'El-Hurghada Street', 99999, '2023-05-31', 'Information technology officer', ' is a professional responsible for troubleshooting computer issues and providing technical support to company employees, clients and other system users', '02444444444', 'aya.mohamed@email.com', 11000, 1600, 42, 12),
(20,4,116, 'Mostafa', 'Khaled', 'Male', '1994-08-22','Sharm El-Sheikh', 'El-Sharm El-Sheikh Street', 88888, '2023-06-01', 'Hr officer', 'whose role is pivotal to any organization with a workforce', '02555555555', 'mostafa.khaled@email.com', 12000, 1500, 45, 15),
(21,2,117,'Sara','Abdel-Aziz','Female','1992-03-03','Giza','Nasr City',33333,'2022-03-03','Hr officer','whose role is pivotal to any organization with a workforce','01234567892','sara.abdel-aziz@email.com',14000,3000,40,12),
(22,3,118,'Omar','Ibrahim','Male','1993-04-04','Suez','Port Said',44444,'2023-04-04','Business analyst officer','Maintains and operates software systems','01234567893','omar.ibrahim@email.com',16000,4000,45,15),
(23,4,119,'Fatima','Moustafa','Female','1994-05-05','Aswan','Kom Ombo',55555,'2024-05-05','Business analyst officer',' management, business operations and human resource administration functions','01234567894','fatima.mustafa@email.com',18000,5000,40,15),
(24,5,121,'Ahmed','Hassan','Male','1995-06-06','Luxor','Karnak Temple',66666,'2025-06-06','Sales officer','Develops software applications','01234567896','ahmed.hassan@email.com',18000,5000,40,15),
(25,6,122,'Mohamed','Ali','Male','1996-07-07','Hurghada','Sharm El Sheikh',77777,'2026-07-07','markting officer','plan and oversee the organization’s marketing activities and campaigns','01234567897','mohamed.ali@email.com',16000,4000,45,12),
(26,7,123,'Sara','Khaled','Female','1997-08-08','Mansoura','Faisal Street',88888,'2027-08-08','Business analyst officer',' management, business operations and human resource administration functions','01234567898','sara.khaled@email.com',14000,3000,40,12),
(27,8,124,'Omar','Gamal','Male','1998-09-09','Damietta','Port Said Street',99999,'2028-09-09','Information technology officer',' is a professional responsible for troubleshooting computer issues and providing technical support to company employees, clients and other system users','01234567899','omar.gamal@email.com',12000,2000,45,15),
(28,9,125,'Manal','Saad','Female','1999-10-10','Sinai','Mount Sinai',101010,'2029-10-10','Hr officer','whose role is pivotal to any organization with a workforce','01234567900','fatima.saad@email.com',10000,1000,40,10),
(29, 2,126, 'Peter', 'Smith', 'Male', '1982-01-03', 'Giza', 'Saad Zaghloul Street', 98765, '2023-05-17', 'Sales Representative', 'Represents the company to customers', '0123456781', 'peter.smith@email.com', 8000, 1000, 45, 10),
(30, 3,127, 'Mary', 'Jones', 'Female', '1983-01-04', 'Port Said', 'Bour Said Street', 32100, '2023-05-18', 'Customer Service Representative (Sales)', 'Provides customer support', '0123456782', 'mary.jones@email.com', 7000, 500, 40, 5),
(31, 4, 128, 'David', 'Brown', 'Male', '1984-01-05', 'Aswan', 'Abdel Nasser Street', 76543, '2023-05-19', 'Information technology officer', ' is a professional responsible for troubleshooting computer issues and providing technical support to company employees, clients and other system users', '0123456783', 'david.brown@email.com', 6000, 750, 35, 10),
(32, 5, 129, 'Sarah', 'Williams', 'Female', '1985-01-06', 'Luxor', 'Karnak Street', 98765, '2023-05-20', 'Accountant', 'Maintains the Training center''s finances', '0123456784', 'sarah.williams@email.com', 5000, 500, 40, 5),
(33, 2, 102, 'Ahmed', 'Mohamed', 'Male', '1980-01-01', 'Cairo', 'Main Street', 12345, '2023-05-15', 'Hr officer', 'whose role is pivotal to any organization with a workforce', 1234567890, 'ahmed.mohamed@email.com', 10000, 500, 40, 10),
(34, 3, 104, 'Amal', 'Ahmed', 'Female', '1985-02-02', 'Alexandria', 'Second Street', 56789, '2023-05-16', 'markting officer', 'markting for information in training center', 9876543210, 'amal.ahmed@email.com', 15000, 750, 45, 15),
(35, 4, 104, 'Mohamed', 'Ali', 'Male', '1990-03-03', 'Giza', 'Third Street', 98765, '2023-05-17', 'Business analyst officer', ' management, business operations and human resource administration functions', 1234567890, 'mohamed.ali@email.com', 20000, 1000, 50, 20),
(36, 7, 105, 'Fares', 'Ahmed', 'Female', '2005-06-06', 'Luxor', 'Sixth Street', 98765, '2023-05-20', 'Sales officer', 'is a corporate executive who concentrates on how to persuade clients and other businesses to purchase services and products', 1234567890, 'fatima.ahmed@email.com', 10000, 500, 40, 10),
(37, 2, 115, 'Sarah', 'Ali', 'Female', '1993-04-04', 'Port Said', 'Al-Medina Street', 12348, '2023-04-04', 'Business analyst officer', ' management, business operations and human resource administration functions', 0123456782, 'sarahali@email.com', 8000, 750, 40, 15),
(38, 3, 119, 'Mohamed', 'Ahmed', 'Male', '1994-05-05', 'Suez', 'Al-Ahram Street', 12349, '2023-05-05', 'Hr officer', 'responsable for human resorce in training center', 0123456783, 'mohamedahmed@email.com', 4000, 250, 40, 10),
(39, 4, 112, 'Fatma', 'Hassan', 'Female', '1995-06-06', 'Aswan', 'Al-Souq Street', 12350, '2023-06-06', 'Hr officer', 'whose role is pivotal to any organization with a workforce', 0123456784, 'fatmahasan@email.com', 3000, 200, 40, 7),
(40, 5, 125, 'Ahmed', 'Gaber', 'Male', '1996-07-07', 'Luxor', 'Al-Karnak Street', 12351, '2023-07-07', 'Business analyst officer', ' management, business operations and human resource administration functions', 0123456785, 'ahmedgaber@email.com', 7000, 500, 40, 12),
(41, 6, 113, 'Omar', 'Ibrahim', 'Male', '1997-08-08', 'Hurghada', 'Al-Sharm Street', 12352, '2023-08-08', 'Business analyst officer', ' management, business operations and human resource administration functions', 0123456786, 'omaribrahim@email.com', 6000, 400, 40, 10),
(42, 7, 127, 'Nour', 'Khaled', 'Female', '1998-09-09', 'Sharm El Sheikh', 'Al-Madina Street', 12353, '2023-09-09', 'Hr officer', 'whose role is pivotal to any organization with a workforce', 0123456787, 'nourkhaled@email.com', 7000, 500, 40, 12),
(43, 8, 127, 'Ahmed', 'Mohamed', 'Male', '1999-10-10', 'Marsa Alam', 'Al-Bahr Street', 12354, '2023-10-10', 'Information technology officer', ' is a professional responsible for troubleshooting computer issues and providing technical support to company employees, clients and other system users', 0123456788, 'ahmedmohamed@email.com', 8000, 600, 40, 15),
(44, 9, 126, 'Mohamed', 'Ahmed', 'Male', '2000-11-11', 'Dahab', 'Al-Sahara Street', 12355, '2023-11-11', 'Information technology officer', ' is a professional responsible for troubleshooting computer issues and providing technical support to company employees, clients and other system users', 0123456789, 'mohamedahmed@email.com', 9000, 700, 40, 17),
(45, 10, 126, 'Fatma', 'Hassan', 'Female', '2001-12-12', 'Taba', 'Al-Medina Street', 12356, '2023-12-12', 'Business Analyst officer', 'Analyzes business requirements', 0123456790, 'fatmahasan@email.com', 10000, 800, 40, 20),
(46, 11, 105, 'Ahmed', 'Gaber', 'Male', '2002-01-01', 'Nuweiba', 'Al-Sharm Street', 12357, '2023-01-01', ' Markting officer', 'plan and oversee the organization’s marketing activities and campaigns', 0123456791, 'ahmedgaber@email.com', 11000, 900, 40, 22),
(47, 13, 105, 'Mona ', 'Khaled', 'Female', '1999-04-08', 'Quseir', 'Al-Bahr Street', 12359, '2023-03-03', 'Sales officer', 'is a corporate executive who concentrates on how to persuade clients and other businesses to purchase services and products', 0123456793, 'nourkhaled@email.com', 12000, 1000, 40, 25),
(48, 14, 105, 'Ahmed', 'Ali', 'Male', '1993-11-11', 'Hurghada', 'Al-Sahara Street', 12360, '2023-04-04', 'Business analyst officer', ' management, business operations and human resource administration functions', 0123456794, 'ahmedmohamed@email.com', 13000, 1100, 40, 27),
(49, 15, 102, 'Adel', 'Ahmed', 'Male', '1997-11-12','Sharm El Sheikh', 'Al-Medina Street', 12361, '2023-05-05', 'Information technology officer', ' is a professional responsible for troubleshooting computer issues and providing technical support to company employees, clients and other system users', 0123456795, 'mohamedahmed@email.com', 14000, 1200, 40, 30),
(50, 16, 107, 'Renad', 'Hassan', 'Female','1993-09-03', 'Marsa Alam', 'Al-Sharm Street', 12362, '2023-06-06', 'Business analyst officer', ' management, business operations and human resource administration functions', 0123456796, 'fatmahasan@email.com', 15000, 1300, 40, 32),
(51, 17, 111, 'Ahmed', 'Gaber', 'Male', '1993-09-03','Dahab', 'Al-Madina Street', 12363, '2023-07-07', 'Information technology officer', ' is a professional responsible for troubleshooting computer issues and providing technical support to company employees, clients and other system users', 0123456797, 'ahmedgaber@email.com', 16000, 1400, 40, 35),
(52, 18, 112, 'Omar', 'Ibrahim', 'Male','1991-10-07', 'Taba', 'Al-Bahr Street', 12364, '2023-08-08', 'Hr officer', 'whose role is pivotal to any organization with a workforce', 0123456798, 'omaribrahim@email.com', 17000, 1500, 40, 37)

INSERT INTO staff_qualifications (Staff_id,qualifications)
VALUES
(1,'Bachelor of Arts in Human Resources'),
(1,'Master of Science in Human Resources'),
(1,'PhD in Human Resources'),
(6,'Certified Professional in Human Resources (PHR)'),
(6,'Senior Professional in Human Resources (SPHR)'),
(7,'Bachelor of Arts in Human Resources'),
(7,'Master of Science in Human Resources'),
(52,'PhD in Human Resources'),
(39,'Certified Professional in Human Resources (PHR)'),
(39,'Senior Professional in Human Resources (SPHR)'),
(42,'Bachelor of Arts in Human Resources'),
(42,'Master of Science in Human Resources'),
(42,'PhD in Human Resources'),
(28,'Certified Professional in Human Resources (PHR)'),
(21,'Senior Professional in Human Resources (SPHR)'),
(33,'Certified Human Resources Specialist (CHRS)'),
(39,'Certified Human Resources Specialist (CHRS)'),
(39,'Certified Compensation Professional (CCP)'),
(21,'Certified Compensation Professional (CCP)'),
(38,'Bachelor of Arts in Human Resources'),
(38,'Master of Science in Human Resources'),
-- markting--
(2,'Bachelor of Arts in Marketing'),
(2,'Master of Science in Marketing'),
(2,'PhD in Marketing'),
(8,'Certified Marketing Professional (CMP)'),
(9,'Chartered Institute of Marketing (CIM)'),
(9,'Master of Science in Marketing'),
(16,'Bachelor of Arts in Marketing'),
(16,'Master of Science in Marketing'),
(18,'PhD in Marketing'),
(25,'Certified Marketing Professional (CMP)'),
(25,'Chartered Institute of Marketing (CIM)'),
(34,'Master of Science in Marketing'),
(34,'Bachelor of Arts in Business Administration with a concentration in Marketing'),
(46,'Master of Business Administration with a concentration in Marketing'),
(2,'Juris Doctorate with a concentration in Advertising Law'),
(8,'Certified Content Marketing Professional (CCMP)'),
-- sales
(47,'Bachelor of Arts in Business Administration with a concentration in Sales'),
(36,'Master of Business Administration with a concentration  Sales'),
(29,'PhD in Business Administration with a concentration in Sales'),
(5,'Certified Sales Professional (CSP)'),
(5,'Sales Executive (SE)'),
(11,'Bachelor of Arts in Business Administration with a concentration in Sales'),
(11,'Master of Business Administration with  concentration in Sales'),
(17,'Master of Business Administration a concentration in Sales'),
(17,'Bachelor of Arts in Business Administration with a concentration in Sales'),
(24,'Master of  Administration with a concentration in Sales'),
(24,'Certified Sales Development Representative (SDR)'),
(36,'Certified Sales Development Representative (SDR)'),
(17,'Master  Business Administration with a concentration '),
(12,'Bachelor of Arts in Business Administration with a concentration in Sales'),
(11,' Administration with a concentration in Sales'),
-- it
(4,'Bachelor of Science in Computer Science'),
(4,'Master of Science in Computer Science'),
(4,'PhD in Computer Science'),
(13,'Certified Information Systems Security Professional (CISSP)'),
(14,'Certified Ethical Hacker (CEH)'),
(14,'Bachelor of Science in Computer Science'),
(15,'Bachelor of Science in Computer Science'),
(19,'Bachelor of Science in Computer Science'),
(51,'Associate of Science in Computer Science'),
(49,'Bachelor of Science in Computer Science with a concentration in Information Security'),
(44,'Certified Information Systems Auditor (CISA)'),
(44,'PhD in Computer Science'),
(51,'Certified Project Management Professional (PMP)'),
(43,'Master of Science in Computer Science'),
(43,'Bachelor of Science in Computer Science'),
(47,'Associate of Science in Computer Science'),
(47,'Bachelor of Science in Computer Science'),
-- busniss
(50,'Bachelor of Arts  Business Administration'),
(40,'Master of Business Administration'),
(3,'PhD in Business Administration'),
(3,'Certified Business Analyst (CBA)'),
(50,'Certified in the Project Management Institute''s (PMI) Project Management Professional (PMP)® Certification'),
(45,'Bachelor of Arts in Business Administration'),
(45,'Bachelor  Business Administration'),
(41,'Certified in the Project Management Institute''s (PMI) Project Management Professional (PMP)® Certification'),
(41,'PhD in Business Administration'),
(37,'Master of Business Administration with a concentration in Business '),
(37,'Bachelor of Science in Business Administration with a concentration in Business Analysis'),
(37,'Certified Business Analyst (CBA)'),
(35,'Certified in the Project Management Institute''s (PMI) Project Management Professional (PMP)® Certification'),
(26,'PhD in Business Administration'),
(26,'Master of Business Administration'),
(23,'Bachelor of Arts in Business Administration'),
(22,'Certified Business Analyst (CBA)'),
(22,'Juris Doctorate with a concentration in Business Law'),
(22,'PhD in Business Administration');
insert into Staff_qualifications(Staff_id,qualifications)
values (23,'Certified in the Project Management Institute''s (PMI) Project Management Professional  Certification')

--======================================================================================--
--======================================================================================--
--======================================================================================--
--======================================================================================--
--======================================================================================--
--======================================================================================--
insert into Department (Depart_id,Depart_name,Center_id,Group_name)
values
(1020,'Sales',100,'Sales and Marketing'),
(1021,'Marketing',100,'Sales and Marketing'),
(1022,'Finance',102,'Exective General and Administration'),
(1023,'Human Resources',102,'Exective General and Administration'),
(1024,'Information Services',102,'Exective General and Administration'),
(1025,'Tool Design',103,'Research and Development'),
(1026,'Data Science',105,'Teaching'),
(1027,'Artificial Intelligence',105,'Teaching'),
(1028,'Cybersecurity',106,'Teaching'),
(1029,'Computer Networking',106,'Teaching'),
(1030,'Web Development',107,'Teaching'),
(1031,'Mobile Development',107,'Teaching'),
(1032,'Cloud Computing',108,'Teaching'),
(1033,'Natural Language Processing',108,'Teaching'),
(1034,'Machine Learning',110,'Teaching'),
(1035,'Robotics',110,'Teaching');
--============new==========
insert into Department (Depart_id,Depart_name,Center_id,Group_name)
values
(1036, 'Sales', 111, 'Sales'),
(1037, 'Marketing', 115, 'Marketing manage'),
(1038, 'Finance', 120, 'Finance'),
(1039, 'Accounting', 122, 'Accounting salse'),
(1040, 'Human Resources', 113, 'Human Resources provids'),
(1041, 'IT', 113, 'IT'),
(1042, 'Customer Service', 119, 'Customer Service'),
(1043, 'Operations', 116, 'Operations'),
(1044, 'Development', 105, 'Development'),
(1045, 'Quality Assurance', 121, 'Quality Assurance'),
(1046, 'Legal', 108, 'Legal'),
(1047, 'Compliance',108, 'Compliance'),
(1048, 'Risk Management', 102, 'Risk Management'),
(1049, 'Security', 109, 'Security'),
(1050, 'Facilities', 114, 'Facilities');
insert into Department (Depart_id,Depart_name,Center_id,Group_name)
values
(1051, 'Research and Development', 129, 'Development'),
(1052, 'Product Management', 128, 'Sales'),
(1053, 'Engineering', 115, 'Development'),
(1054, 'Manufacturing', 116, 'Operations'),
(1055, 'Supply Chain', 123, 'Operations'),
(1056, 'Customer Support',122, 'Customer Service'),
(1057, 'Technical Support', 127, 'Development'),
(1058, 'Training', 127, 'Human Resources'),
(1059, 'Recruiting', 125, 'Human Resources');
insert into Department (Depart_id,Depart_name,Center_id,Group_name)
values
(1060, 'Sales', 100, 'Sales'),
(1061, 'Marketing', 100, 'Marketing'),
(1062, 'Finance', 108, 'Finance'),
(1063, 'Accounting', 101, 'Accounting'),
(1064, 'Human Resources', 104, 'Human Resources'),
(1065, 'IT', 107, 'IT'),
(1066, 'Customer Service', 104, 'Customer Service'),
(1067, 'Operations', 108, 'Operations'),
(1068, 'Development', 115, 'Development'),
(1069, 'Legal', 130, 'Legal'),
(1070, 'Compliance', 128, 'Compliance'),
(1071, 'Risk Management', 103, 'Risk Management'),
(1072, 'Security', 129, 'Security'),
(1073, 'Facilities', 120, 'Facilities'),
(1074, 'Research and Development', 114, 'Development'),
(1075, 'Product Management', 111, 'Sales'),
(1076, 'Engineering', 113, 'Development'),
(1077, 'Manufacturing', 107, 'Operations'),
(1078, 'Customer Support', 100, 'Customer Service'),
(1079, 'Technical Support', 101, 'Development'),
(1080, 'Training', 102, 'Human Resources'),
(1081, 'Recruiting', 102, 'Human Resources'),
(1082, 'Supply Chain', 101, 'Operations'),
(1083, 'Research and Development', 101, 'Development'),
(1084, 'Product Management', 100, 'Sales'),
(1085, 'Engineering', 101, 'Development'),
(1086, 'Manufacturing', 101, 'Operations');
--======================================
INSERT INTO course (course_id, center_id, depart_id, course_name, duration) VALUES
(530, 100, 1020, 'Java Programming', '120 Days'),
(531, 100, 1021, 'Python Programming', '120 Days'),
(532, 102, 1022, 'C++ Programming', '120 Days'),
(533, 102, 1023, 'Data Structures and Algorithms','90 Days'),
(534, 102, 1024, 'Operating Systems', '150 Days'),
(535, 103, 1025, 'Database Management Systems','120Days'),
(536, 105, 1026, 'Web Development', '130 Days'),
(537, 105, 1027, 'Software Engineering', '150 Days'),
(538, 106, 1028, 'Information Security', '90 Days'),
(539, 106, 1029, 'Cloud Computing', '150 Days'),
(540, 107, 1030, 'Artificial Intelligence', '120 Days'),
(541, 107, 1031, 'Machine Learning', '130 Days'),
(542, 108, 1032, 'Deep Learning','140 Days'),
(543, 108, 1033, 'Big Data Analytics', '130 Days'),
(544, 110, 1034, 'English', '150 Days'),
(545, 110, 1035, 'Cyber Security','150 Days');
--===================================
INSERT INTO Course (course_id, center_id, depart_id, course_name, duration)
VALUES
(546, 101, 1021, 'Data Structures and Algorithms','150 Days'),
(547, 102, 1022, 'Operating Systems','60 Days'),
(548, 103, 1023, 'Software Engineering','30 Days'),
(549, 104, 1024, 'Web Development','150 Days'),
(550, 105, 1025, 'Databases', '150 Days'),
(551, 106, 1026, 'Computer Networks','110 Days'),
(552, 107, 1027, 'Information Security','150 Days'),
(553, 108, 1028, 'Artificial Intelligence', '130 Days'),
(554, 109, 1029, 'Machine Learning', '150 Days'),
(555, 110, 1030, 'Deep Learning','70 Days'),
(556, 111, 1031, 'Computer Graphics','80 Days'),
(557, 112, 1032, 'Natural Language Processing','70 Days'),
(558, 113, 1033, 'Computer Vision', '140 Days'),
(559, 114, 1034, 'Robotics', '70 Days'),
(560, 115, 1035, 'Cyber Security','110 Days');

INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(500, 530, 'Project 1', 'This is a project about project management.', '2023-05-15', '2023-06-15', 100),
(501, 530, 'Project 2', 'This is a project about software development.', '2023-05-16', '2023-06-16', 90),
(502, 533, 'Project 3', 'This is a project about data science.', '2023-05-17', '2023-06-17', 80),
(503, 533, 'Project 4', 'This is a project about artificial intelligence.', '2023-05-18', '2023-06-18', 70),
(504, 535, 'Project 5', 'This is a project about machine learning.', '2023-05-19', '2023-06-19', 60),
(505, 544, 'Project 6', 'This is a project about natural language processing.', '2023-05-20', '2023-06-20', 50),
(506, 536, 'Project 7', 'This is a project about computer vision.', '2023-05-21', '2023-06-21', 40),
(507, 536, 'Project 8', 'This is a project about robotics.', '2023-05-22', '2023-06-22', 30),
(508, 538, 'Project 9', 'This is a project about big data.', '2023-05-23', '2023-06-23', 20),
(509, 541, 'Project 10', 'This is a project about cloud computing.', '2023-05-24', '2023-06-24', 10);
INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(510, 542, 'Project 11', 'This is the description of Project 510.', '2023-05-16', '2023-05-23', 100);

INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(511, 542, 'Project 12', 'This is the description of Project 511.', '2023-05-17', '2023-05-24', 90);

INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(512, 543, 'Project 13', 'This is the description of Project 512.', '2023-05-18', '2023-05-25', 80);

INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(513, 544, 'Project 14', 'This is the description of Project 513.', '2023-05-19', '2023-05-26', 70);

INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(514, 545, 'Project 15', 'This is the description of Project 514.', '2023-05-20', '2023-05-27', 60);

INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(515, 545, 'Project 16', 'This is the description of Project 515.', '2023-05-21', '2023-05-28', 50);

INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(516, 544, 'Project 17', 'This is the description of Project 516.', '2023-05-22', '2023-05-29', 40);

INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(517, 540, 'Project 18', 'This is the description of Project 517.', '2023-05-23', '2023-05-30', 30);

INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(518, 543, 'Project 19', 'This is the description of Project 518.', '2023-05-24', '2023-05-31', 20);

INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(519, 530, 'Project 519', 'This is the description of Project 519.', '2023-05-16', '2023-05-23', 100);

INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(520, 531, 'Project 520', 'This is the description of Project 520.', '2023-05-17', '2023-05-24', 90);

INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(521, 532, 'Project 521', 'This is the description of Project 521.', '2023-05-18', '2023-05-25', 80);

INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(522, 533, 'Project 522', 'This is the description of Project 522.', '2023-05-19', '2023-05-26', 70);

INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(523, 536, 'Project 523', 'This is the description of Project 523.', '2023-05-20', '2023-05-27', 60);

INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(524, 535, 'Project 524', 'This is the description of Project 524.', '2023-05-21', '2023-05-28', 50);

INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(525, 535, 'Project 525', 'This is the description of Project 525.', '2023-05-22', '2023-05-29', 40);

INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(526, 537, 'Project 526', 'This is the description of Project 526.', '2023-05-23', '2023-05-30', 30);

INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(527, 537, 'Project 527', 'This is the description of Project 527.', '2023-05-24', '2023-05-31', 20);

INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(527, 534, 'Project 528', 'This is the description of Project 528.', '2023-05-17', '2023-05-24', 90);

INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(528, 533, 'Project 529', 'This is the description of Project 529.', '2023-05-18', '2023-05-25', 80);

INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(529, 533, 'Project 530', 'This is the description of Project 530.', '2023-05-19', '2023-05-26', 70);

INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(530, 537, 'Project 531', 'This is the description of Project 531.', '2023-05-20', '2023-05-27', 60);

INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(531, 537, 'Project 532', 'This is the description of Project 532.', '2023-05-21', '2023-05-28', 50);

INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(532, 539, 'Project 533', 'This is the description of Project 533.', '2023-05-22', '2023-05-29', 40);

INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(533, 540, 'Project 534', 'This is the description of Project 534.', '2023-05-23', '2023-05-30', 30);

INSERT INTO Project(Project_id, Course_id, Project_name, Project_description, Start_of_date, Deadline, Project_score)
VALUES
(534, 540, 'Project 535', 'This is the description of Project 535.', '2023-05-24', '2023-05-31', 20);

--========================================================
INSERT INTO Trainee (Trainee_id, Project_id, First_name, Last_name, Gender, dat_of_birth, City, Street, Zip_code, Phone, Email, Graduation)
VALUES
(590, 500, 'John', 'Doe', 'Male', '1980-01-01', 'New York', '123 Main Street', '10001', 123-456-7890, 'john.doe@email.com', 'yes'),
(591, 502, 'Jane', 'Smith', 'Female', '1981-02-02', 'San Francisco', '456 Elm Street', '94102', 555-678-9012, 'jane.smith@email.com','yes'),
(592, 502, 'Peter', 'Jones', 'Male', '1982-03-03', 'Chicago', '789 Oak Street', '60601', 777-888-9900, 'peter.jones@email.com', 'yes'),
(593, 500, 'Mary', 'Johnson', 'Female', '1983-04-04', 'Los Angeles', '1011 Maple Street', '90001', 999-000-1111, 'mary.johnson@email.com','yes'),
(594, 503, 'David', 'Brown', 'Male', '1984-05-05', 'Seattle', '2222 Pine Street', '98101', 333-444-5555, 'david.brown@email.com','yes'),
(595,502,'sherlock', 'Holmes', 'Male', '1990-06-08', 'San Francisco', '4040 Maple Street','8098', 123-456-7890,'sherlock.holmes@email.com','yes'),
(596,501,'Peter', 'Parker', 'Male', '2005-08-08', 'Chicago', '5050 Oak Street', '981',111-777-6666,'peter.parker@email.com','no'),
(597,501,'Emily', 'Anderson', 'Female', '2005-06-06', 'Austin', '3030 Elm Street', '78702', 333-444-5555, 'emily.anderson@email.com','no'),
(598,501,'Peter', 'Jackson', 'Male', '2010-07-07', 'San Francisco', '4040 Maple Street', '94102', 444-555-6666, 'peter.jackson@email.com','no'),
(599,540,'Susan', 'Freman', 'Female', '2011-11-08', 'Seattle', '1011 Maple Street', '109372',555-888-6666,'susan.freman@email.com','no'),
(600,534,'Tesa', 'Andy', 'Female', '2000-11-15', 'Chicago', '5050 Oak Street', '903921',999-777-6666,'susan.martin@email.com','yes'),
(601,535,'Enola', 'Holmes', 'Female', '2006-12-08', 'Austin', '3030 Elm Street', '9983',222-333-4444,'enola.holmes@email.com','no'),
(602,513,'Susan', 'Martin', 'Female', '2015-08-08', 'San Francisco', '4040 Maple Street', '881',999-777-6666,'susan.martin@email.com','no'),
(603,517,'Van', 'Desil', 'Male', '2003-09-30', 'Austin', '123 Main Street', '109383',333-888-3333,'van.desil@email.com','no'),
(604,519,'Adelle','Jackson','Female','1990-03-03','Austin','3030 Elm Street','39403',999-999-9999,'adelle.jack@email.com','YES'),
(605,508,'Suzy','Peter','Female','2010-05-11','Chicago','5050 Oak Street','290202',999-222-3333,'suzy.peter@email.com','no');
INSERT INTO Trainee (Trainee_id, Project_id, First_name, Last_name, Gender, dat_of_birth, City, Street, Zip_code, Phone, Email, Graduation)
VALUES
(606, 512, 'John', 'Doe', 'Male', '1990-01-01', 'New York', '123 Main Street', 10001, '123-456-7890', 'john.doe@email.com', 'yes');

INSERT INTO Trainee (Trainee_id, Project_id, First_name, Last_name, Gender, dat_of_birth, City, Street, Zip_code, Phone, Email, Graduation)
VALUES
(607, 517, 'Jane', 'Smith', 'Female', '1991-02-02', 'Los Angeles', '456 Elm Street', 20002, '555-678-9012', 'jane.smith@email.com', 'yes');

INSERT INTO Trainee (Trainee_id, Project_id, First_name, Last_name, Gender, dat_of_birth, City, Street, Zip_code, Phone, Email, Graduation)
VALUES
(608, 503, 'Michael', 'Brown', 'Male', '1992-03-03', 'Chicago', '789 Oak Street', 30003, '777-888-9900', 'michael.brown@email.com', 'no');

INSERT INTO Trainee (Trainee_id, Project_id, First_name, Last_name, Gender, dat_of_birth, City, Street, Zip_code, Phone, Email, Graduation)
VALUES
(609, 520, 'Sarah', 'Jones', 'Female', '1993-04-04', 'Miami', '1011 Bayshore Drive', 40004, '999-000-1111', 'sarah.jones@email.com', 'yes');

INSERT INTO Trainee (Trainee_id, Project_id, First_name, Last_name, Gender, dat_of_birth, City, Street, Zip_code, Phone, Email, Graduation)
VALUES
(610, 521, 'David', 'Williams', 'Male', '1994-05-05', 'Dallas', '1212 Mockingbird Lane', 50005, '222-333-4444', 'david.williams@email.com', 'no');

INSERT INTO Trainee (Trainee_id, Project_id, First_name, Last_name, Gender, dat_of_birth, City, Street, Zip_code, Phone, Email, Graduation)
VALUES
(611, 525, 'Emily', 'Anderson', 'Female', '1995-06-06', 'Houston', '1313 Buffalo Bayou', 60006, '333-444-5555', 'emily.anderson@email.com', 'no');
INSERT INTO Trainee (Trainee_id, Project_id, First_name, Last_name, Gender, dat_of_birth, City, Street, Zip_code, Phone, Email, Graduation)
VALUES
(612, 507, 'John', 'Doe', 'Male', '1990-01-01', 'New York', '123 Main Street', 10001, '123-456-7890', 'john.doe@email.com', 'Yes');

INSERT INTO Trainee (Trainee_id, Project_id, First_name, Last_name, Gender, dat_of_birth, City, Street, Zip_code, Phone, Email, Graduation)
VALUES
(613, 510, 'Jane', 'Smith', 'Female', '1991-02-02', 'Los Angeles', '456 Elm Street', 20002, '555-678-9012', 'jane.smith@email.com', 'No');

INSERT INTO Trainee (Trainee_id, Project_id, First_name, Last_name, Gender, dat_of_birth, City, Street, Zip_code, Phone, Email, Graduation)
VALUES
(614, 529, 'Michael', 'Brown', 'Male', '1992-03-03', 'Chicago', '789 Oak Street', 30003, '777-888-9900', 'michael.brown@email.com', 'Yes');

INSERT INTO Trainee (Trainee_id, Project_id, First_name, Last_name, Gender, dat_of_birth, City, Street, Zip_code, Phone, Email, Graduation)
VALUES
(615, 511, 'Sarah', 'Jones', 'Female', '1993-04-04', 'Miami', '1011 Bayshore Drive', 40004, '999-000-1111', 'sarah.jones@email.com', 'No');

INSERT INTO Trainee (Trainee_id, Project_id, First_name, Last_name, Gender, dat_of_birth, City, Street, Zip_code, Phone, Email, Graduation)
VALUES
(616, 518, 'David', 'Williams', 'Male', '1994-05-05', 'Dallas', '1212 Mockingbird Lane', 50005, '222-333-4444', 'david.williams@email.com', 'Yes');

INSERT INTO Trainee (Trainee_id, Project_id, First_name, Last_name, Gender, dat_of_birth, City, Street, Zip_code, Phone, Email, Graduation)
VALUES
(617, 513, 'Emily', 'Anderson', 'Female', '1995-06-06', 'Houston', '1313 Buffalo Bayou', 60006, '333-444-5555', 'emily.anderson@email.com', 'No');

INSERT INTO Trainee (Trainee_id, Project_id, First_name, Last_name, Gender, dat_of_birth, City, Street, Zip_code, Phone, Email, Graduation)
VALUES
(618, 512, 'Peter', 'Carter', 'Male', '1996-07-07', 'Phoenix', '1414 Central Avenue', 70007, '444-555-6666', 'peter.carter@email.com', 'Yes');

INSERT INTO Trainee (Trainee_id, Project_id, First_name, Last_name, Gender, dat_of_birth, City, Street, Zip_code, Phone, Email, Graduation)
VALUES
(619, 500, 'John', 'Doe', 'Male', '1990-01-01', 'San Francisco', '123 Main Street', 94105, '555-555-5555', 'john.doe@example.com', 'yes'),
(620, 501, 'Jane', 'Smith', 'Female', '1991-02-02', 'Los Angeles', '456 Elm Street', 90001, '666-666-6666', 'jane.smith@example.com', 'yes'),
(621, 502, 'Michael', 'Brown', 'Male', '1992-03-03', 'New York City', '789 Park Avenue', 10001,' 777-777-7777', 'michael.brown@example.com', 'no'),
(622, 503, 'Sarah', 'Jones', 'Female', '1993-04-04', 'Chicago', '1010 North Avenue', 60601, '888-888-8888', 'sarah.jones@example.com', 'no'),
(623, 504, 'David', 'Williams', 'Male', '1994-05-05', 'Houston', '1212 Westheimer Road', 77006, '999-999-9999', 'david.williams@example.com', 'yes'),
(624, 505, 'Lisa', 'Green', 'Female', '1995-06-06', 'Dallas', '2323 South Central Expressway', 75201,' 000-000-0000', 'lisa.green@example.com', 'yes');
INSERT INTO Trainee (Trainee_id, Project_id, First_name, Last_name, Gender, dat_of_birth, City, Street, Zip_code, Phone, Email, Graduation)
VALUES
(625, 506, 'Emily', 'Anderson', 'Female', '1996-07-07', 'Austin', '3434 East 1st Street', 78701, '111-111-1111', 'emily.anderson@example.com', 'yes'),
(626, 507, 'Thomas', 'Carter', 'Male', '1997-08-08', 'Miami', '5678 South Beach Drive', 33101, '222-222-2222', 'thomas.carter@example.com', 'no'),
(627, 508, 'Ashley', 'Davis', 'Female', '1998-09-09', 'Denver', '7890 West Colfax Avenue', 80204, '333-333-3333', 'ashley.davis@example.com', 'yes'),
(628, 509, 'Christopher', 'Martinez', 'Male', '1999-10-10', 'Phoenix', '9012 East Van Buren Street', 85006, '444-444-4444', 'christopher.martinez@example.com', 'no'),
(629, 510, 'Jessica', 'Lopez', 'Female', '2000-11-11', 'Seattle', '1011 North 1st Avenue', 98101, '555-555-5555', 'jessica.lopez@example.com', 'no'),
(630, 511, 'Nathan', 'Williamson', 'Male', '2001-12-12', 'Portland', '2020 South Main Street', 97201, '666-666-6666', 'nathan.williamson@example.com', 'no'),
(631, 512, 'Sarah', 'Miller', 'Female', '2002-01-01', 'Salt Lake City', '3030 East 4th Street', 84102, '777-777-7777', 'sarah.miller@example.com', 'no'),
(632, 513, 'Michael', 'Anderson', 'Male', '2003-02-02', 'Las Vegas', '4040 West Sahara Avenue', 89102, '888-888-8888', 'michael.anderson@example.com', 'no'),
(633, 514, 'Jennifer', 'Smith', 'Female', '2004-03-03', 'San Diego', '5050 East Broadway', 92102, '999-999-9999', 'jennifer.smith@example.com','no');
--================================================
INSERT INTO Report (Report_id, Trainee_id, Report_date, Purpose)
VALUES
(560, 590, '2023-05-15', 'Training progress'),
(561, 591, '2023-05-16', 'Training feedback'),
(562, 592, '2023-05-17', 'Training evaluation'),
(563, 593, '2023-05-18', 'Training completion'),
(564, 594, '2023-05-19', 'Training certificate'),
(565, 595, '2023-05-20', 'Training complaint'),
(566, 596, '2023-05-21', 'Training suggestion'),
(567, 597, '2023-05-22', 'Training improvement'),
(568, 598, '2023-05-23', 'Training feedback'),
(569, 599, '2023-05-24', 'Training evaluation'),
(570, 600, '2023-05-25', 'Training completion'),
(571, 601, '2023-05-26', 'Training certificate'),
(572, 602, '2023-05-27', 'Training complaint'),
(573, 603, '2023-05-28', 'Training suggestion'),
(574, 604, '2023-05-29', 'Training improvement'),
(575, 605, '2023-05-30', 'Training feedback');
--========
INSERT INTO Report (Report_id, Trainee_id, Report_date, Purpose)
VALUES
(576, 590, '2023-05-15', 'Weekly Progress Report'),
(577, 591, '2023-05-16', 'Monthly Progress Report'),
(578, 592, '2023-05-17', 'Quarterly Progress Report'),
(579, 593, '2023-05-18', 'Yearly Progress Report'),
(580, 594, '2023-05-19', 'Project Status Report'),
(581, 595, '2023-05-20', 'Risk Assessment Report'),
(582, 596, '2023-05-21', 'Opportunity Assessment Report'),
(583, 597, '2023-05-22', 'Cost-Benefit Analysis Report'),
(584, 598, '2023-05-23', 'Feasibility Study Report'),
(585, 599, '2023-05-24', 'Business Case Report'),
(586, 600, '2023-05-25', 'Implementation Plan Report'),
(587, 601, '2023-05-26', 'Testing Plan Report'),
(588, 601, '2023-05-27', 'Deployment Plan Report'),
(589, 600, '2023-05-28', 'Post-Deployment Report'),
(590, 604, '2023-05-29', 'Training Report'),
(591, 605, '2023-05-30', 'Performance Review Report'),
(592, 606, '2023-05-31', 'Exit Interview Report'),
(593, 607, '2023-06-01', 'Salary Increase Request Report'),
(594, 607, '2023-06-02', 'Travel Request Report'),
(595, 609, '2023-06-03', 'Reimbursement Request Report'),
(596, 610, '2023-06-04', 'Leave Request Report'),
(597, 610, '2023-06-05', 'Termination Request Report'),
(598, 611, '2023-06-06', 'Harassment Complaint Report'),
(599, 613, '2023-06-07', 'Discrimination Complaint Report'),
(600, 614, '2023-06-08', 'Whistleblower Complaint Report'),
(601, 615, '2023-06-09', 'Safety Incident Report'),
(602, 616, '2023-06-10', 'Environmental Incident Report'),
(603, 617, '2023-06-11', 'Security Incident Report'),
(604, 615, '2023-06-12', 'Data Breach Incident Report'),
(605, 612, '2023-06-13', 'Fraud Incident Report'),
(606, 621, '2023-06-14', 'Other Incident Report');


INSERT INTO Trainee_Report(report_id, trainee_id, trainee_attend,Trainee_Evalution) VALUES
(560, 591,'no', 'A'),
(561, 591, 'no', 'B'),
(562, 592, 'yes','A'),
(563, 593,'yes', 'C'),
(564, 594,'yes', 'A'),
(565, 595,'yes', 'B'),
(566, 596, 'yes','A'),
(567, 597, 'yes','B'),
(568, 598,'yes','B'),
(569, 599, 'yes','B'),
(570, 600,'yes', 'C'),
(571, 601,'yes','C'),
(572, 602, 'yes','B'),
(573, 603,'no', 'A'),
(574, 604,'yes','B'),
(575, 605,'no','B');
INSERT INTO Trainee_Report (report_id, trainee_id, trainee_attend, Trainee_Evalution)
VALUES
(560, 592, 'Present', 'Good'),
(561, 593, 'Present', 'Excellent'),
(562, 594, 'Absent', 'N/A'),
(563, 595, 'Present', 'Good'),
(564, 596, 'Present', 'Excellent'),
(565, 597, 'Present', 'Good'),
(566, 598, 'Present', 'Excellent'),
(567, 599, 'Present', 'Good'),
(568, 600, 'Present', 'Excellent'),
(569, 601, 'Present', 'Good'),
(570, 602, 'Present', 'Excellent'),
(571, 603, 'Present', 'Good'),
(572, 604, 'Absent', 'N/A'),
(573, 605, 'Present', 'Good'),
(574, 606, 'Present', 'Excellent'),
(575, 607, 'Present', 'Good'),
(576, 608, 'Present', 'Excellent'),
(577, 609, 'Present', 'Good'),
(578, 610, 'Present', 'Excellent'),
(579, 611, 'Present', 'Good'),
(580, 612, 'Present', 'Excellent'),
(581, 613, 'Present', 'Good'),
(582, 614, 'Absent', 'N/A'),
(583, 615, 'Present', 'Good'),
(584, 616, 'Present', 'Excellent'),
(585, 617, 'Present', 'Good'),
(586, 618, 'Absent', 'N/A'),
(587, 619, 'Present', 'Good'),
(588, 620, 'Present', 'Excellent'),
(589, 621, 'Present', 'Good'),
(590, 622, 'Present', 'Excellent'),
(591, 623, 'Present', 'Good');
---===================================

INSERT INTO Course_Trainee_details (Course_id, Trainee_id, Enrollment_date, Exam_score, Exam_Duration, Exam_date, Trainee_exam_degree, Rate)
VALUES
(530, 590, '2023-05-01',100,'2 hours', '2023-05-15',100, 4.5),
(531, 590, '2023-05-02',100,'3 hours', '2023-05-16', 90, 3.5),
(531, 591, '2023-05-03',100,'3 hours', '2023-05-17', 100, 2.5),
(532, 591, '2023-05-04',100,'5 hours', '2023-05-18', 80, 1.5),
(533, 594, '2023-05-05',100,'5 hours', '2023-05-19', 66, 0.5),
(533, 596, '2023-05-06',100,'2 hours', '2023-05-20', 55, 4.5),
(536, 596, '2023-05-07',100,'2 hours', '2023-05-21', 77, 3.5),
(537, 597, '2023-05-08',100, '2 hours', '2023-05-22', 100, 2.5),
(537, 599, '2023-05-09',100,'2 hours', '2023-05-23', 88, 1.5),
(539, 599, '2023-05-10',100, '3 hours', '2023-05-24', 78, 0.5),
(540, 600, '2023-05-11', 100,'2 hours', '2023-05-25', 46, 4.5),
(540, 601, '2023-05-12',100,'3 hours', '2023-05-26', 100, 3.5),
(541, 601, '2023-05-13',100,'2 hours', '2023-05-27', 100, 2.5),
(542, 603, '2023-05-14',100, '2 hours', '2023-05-28', 60, 1.5),
(542, 600, '2023-05-15', 100, '2 hours', '2023-05-29', 40, 0.5),
(545, 605, '2023-05-16',100,'2 hours', '2023-05-30', 50, 4.5),
(545, 590, '2023-05-01', 90, '2 hours', '2023-05-15', 74, 4.5),
(546, 591, '2023-05-02', 80,'2 hours', '2023-05-16', 68, 4),
(547, 592, '2023-05-03', 70, '2 hours', '2023-05-17', 45, 3.5),
(548, 593, '2023-05-04', 60,'3 hours', '2023-05-18', 80, 3),
(549, 594, '2023-05-05', 50,'2 hours', '2023-05-19', 90, 2.5),
(550, 595, '2023-05-06', 40,'2 hours', '2023-05-20', 66, 2),
(551, 596, '2023-05-07', 90, '2 hours', '2023-05-21', 70, 4.5),
(552, 597, '2023-05-08', 80, '2 hours', '2023-05-22', 85, 4),
(553, 598, '2023-05-09', 70, '2 hours', '2023-05-23', 45, 3.5),
(554, 599, '2023-05-10', 60,'2 hours', '2023-05-24', 78, 3),
(555, 600, '2023-05-11', 50, '2 hours', '2023-05-25', 58, 2.5),
(556, 601, '2023-05-12', 40, '2 hours', '2023-05-26',42, 2),
(557, 602, '2023-05-13', 90,'2 hours', '2023-05-27',98, 4.5),
(558, 603, '2023-05-14', 80,'2 hours', '2023-05-28', 97, 4),
(559, 604, '2023-05-15', 70,'2 hours', '2023-05-29', 37, 1),
(560, 605, '2023-05-16', 60, '2 hours', '2023-05-30', 57, 3);

--====================================================================


INSERT INTO Course_Level (Course_id, Level_id, Price)
VALUES
(530, 1, 100),
(530, 2, 200),
(531, 3, 300),
(532, 4, 400),
(531, 5, 500),
(532,6, 600),
(545, 7, 1000),
(546, 8, 1200),
(547, 9, 1400),
(548, 10, 1600),
(549, 11, 1800),
(550, 12, 2000),
(551, 13, 2200),
(552, 14, 2400),
(553, 15, 2600),
(554, 16, 2800),
(555, 17, 3000),
(556, 18, 3200),
(557, 19, 3400),
(558, 20, 3600),
(559, 21, 3800),
(560, 22, 4000),
(530, 23, 4200),
(533, 24, 4400),
(534, 25, 4600),
(535, 26, 4800),
(536, 27, 5000),
(530, 28, 5200),
(540, 29, 5400),
(541, 30, 5600),
(541, 31, 5800),
(545, 32, 6000),
(535, 33, 6200),
(535, 34, 6400),
(536, 35, 6600),
(533, 36, 6800),
(534, 37, 7000),
(537, 38, 7200),
(537, 39, 7400),
(539, 40, 7600),
(549, 41, 7800),
(550, 42, 8000),
(550, 43, 8200),
(551, 44, 8400),
(552, 45, 8600),
(553, 46, 8800),
(553, 47, 9000),
(551, 48, 9200),
(547, 49, 9400),
(546, 50, 9600),
(545, 51, 9800),
(544, 52, 10000);
--=======================
INSERT INTO Level_Prerequisites (pre_requestes, Level_id)
VALUES
('level 1', 7),
('level 2', 1),
('level 3', 1),
('level 4', 2),
('level 5', 2),
('level 6', 10),
('level 7', 15),
('level 8', 14),
('level 9', 15),
('level 10', 16),
('level 11', 17),
('level 12', 18),
('level 13', 19),
('level 14', 20),
('level 15', 21),
('level 16', 22),
('level 17', 23),
('level 18', 24),
('level 19', 25),
('level 20', 26),
('level 21', 27),
('level 22', 28),
('level 23', 29),
('level 24', 30),
('level 25', 31),
('level 26', 32),
('level 27', 33),
('level 28', 34),
('level 29', 35),
('level 30', 36),
('level 31', 37),
('level 32', 38),
('level 33', 39),
('level 34', 40),
('level 35', 41),
('level 36', 42),
('level 37', 43),
('level 38', 44),
('level 39', 45),
('level 40', 46),
('level 41', 47),
('level 42', 48),
('level 43', 49),
('level 44', 50),
('level 45', 51),
('level 46', 52);

--=========================
INSERT INTO lab (lab_id, depart_id, lab_name, capacity)
VALUES
(2070, 1020, 'Chemistry Lab', 50),
(2071, 1020, 'Mobile_App Lab', 250),
(2072, 1022, 'Web Lab', 50),
(2073, 1022, 'Computer Lab', 250),
(2074, 1025, 'Math Lab', 50),
(2075, 1025, 'English Lab', 150),
(2076, 1026, 'Spanish Lab', 50),
(2077, 1028, 'French Lab', 50),
(2078, 1028, 'German Lab', 50),
(2079, 1028, 'Big Data Lab', 50),
(2080, 1031, 'Chinese Lab', 50),
(2081, 1031, 'Cyber Security Lab', 50),
(2082, 1031, 'Ai Lab', 50),
(2083, 1033, 'Big Data Lab', 50),
(2084, 1033, 'Media Lab', 500),
(2085, 1035, 'Robotics Lab', 130);


---=======================================

INSERT INTO Instructor(Instructor_id, Depart_id, First_Name, Last_Name, Gender, date_of_birth, City, Street, Zip_code, Hire_Date, Phone, Email, Main_salary, Bonus, Work_hours, Discount)
VALUES
(220, 1020, 'John', 'Doe', 'Male', '1980-01-01', 'New York', '123 Main Street', 10001, '2000-01-01', 123-456-7890, 'john.doe@email.com', 100000, 10000, 40, 10),
(221, 1020, 'Jane', 'Smith', 'Female', '1981-02-02', 'San Francisco', '456 Elm Street', 94102, '2001-02-02', 555-678-9012, 'jane.smith@email.com', 90000, 5000, 35, 5),
(222, 1022, 'Peter', 'Jones', 'Male', '1982-03-03', 'Chicago', '789 Oak Street', 60601, '2002-03-03', 777-888-9900, 'peter.jones@email.com', 80000, 2000, 40, 15),
(223, 1022, 'Mary', 'Johnson', 'Female', '1983-04-04', 'Los Angeles', '1011 Maple Street', 90001, '2003-04-04', 999-000-1111, 'mary.johnson@email.com', 70000, 1000, 35, 20),
(224, 1024, 'David', 'Brown', 'Male', '1984-05-05', 'Seattle', '2222 Pine Street', 98101, '2004-05-05', 333-444-5555, 'david.brown@email.com', 60000, 500, 40, 25),
(225, 1024, 'Emily', 'Anderson', 'Female', '2005-06-06', 'Austin', '3030 Elm Street', 78702, '2023-06-06', 333-444-5555, 'emily.anderson@email.com', 100000, 6000, 65, 25),
(226, 1027, 'Peter', 'Jackson', 'Male', '2010-07-07', 'San Francisco', '4040 Maple Street', 94102, '2023-07-07', 444-555-6666, 'peter.jackson@email.com', 110000, 7000, 70, 30),
(227, 1027, 'Susan', 'Martin', 'Female', '2015-08-08', 'Seattle', '5050 Oak Street', 981,'2022-07-07',999-777-6666,'susan.martin@email.com',111111,778,90,40),
(228, 1027, 'Peter', 'Parker', 'Male', '2005-08-08', 'Chicago', '5050 Oak Street', 981,'2002-04-04',111-777-6666,'peter.parker@email.com',111111,748,90,40),
(229, 1028, 'Enola', 'Holmes', 'Female', '2006-12-08', 'Austin', '3030 Elm Street', 9983,'2022-05-05',222-333-4444,'enola.holmes@email.com',90000,728,60,20),
(230, 1030, 'sherlock', 'Holmes', 'Male', '1990-06-08', 'San Francisco', '4040 Maple Street', 90943,'2022-07-07',666-777-8888,'sherlock.holmes@email.com',3000,778,20,10),
(231, 1030, 'Martin', 'Freman', 'Male', '2010-01-02', 'Seattle', '5050 Oak Street', 20938,'2000-12-25',999-555-0000,'martin.freman@email.com',1111,718,10,30),
(232, 1031, 'Van', 'Desil', 'Male', '2003-09-30', 'Austin', '123 Main Street', 109383,'2019-09-04',333-888-3333,'van.desil@email.com',6666,798,20,80),
(233, 1031, 'Tesa', 'Andy', 'Female', '2000-11-15', 'Chicago', '5050 Oak Street', 903921,'2022-07-07',999-777-6666,'susan.martin@email.com',555,738,30,50),
(234, 1032, 'Susan', 'Martin', 'Female', '2015-08-08', 'San Francisco', '4040 Maple Street', 881,'2022-07-07',999-777-6666,'susan.martin@email.com',111111,778,90,40),
(235, 1032, 'Susan', 'Martin', 'Female', '2015-08-08', 'Seattle', '1011 Maple Street', 109372,'2022-07-07',999-777-6666,'susan.martin@email.com',111111,778,90,40),
--======================

(236, 1021, 'Jane', 'Smith', 'Female', '1981-02-02', 'Los Angeles', '2nd Avenue', 90001, '2023-02-02', 323-555-2323, 'jane.smith@email.com', 90000, 9000, 40, 0.1),
(237, 1022, 'Michael', 'Jones', 'Male', '1982-03-03', 'Chicago', '3rd Avenue', 60601, '2023-03-03', 773-555-3434, 'michael.jones@email.com', 80000, 8000, 40, 0.1),
(238, 1023, 'Sarah', 'Williams', 'Female', '1983-04-04', 'Houston', '4th Avenue', 77001, '2023-04-04', 713-555-4545, 'sarah.williams@email.com', 70000, 7000, 40, 0.1),
(239, 1024, 'David', 'Brown', 'Male', '1984-05-05', 'Phoenix', '5th Avenue', 85001, '2023-05-05', 602-555-5656, 'david.brown@email.com', 60000, 6000, 40, 0.1),
(240, 1025, 'Emily', 'Green', 'Female', '1985-06-06', 'San Francisco', '6th Avenue', 94101, '2023-06-06', 415-555-6767, 'emily.green@email.com', 50000, 5000, 40, 0.1),
(241, 1026, 'Peter', 'White', 'Male', '1986-07-07', 'Seattle', '7th Avenue', 98101, '2023-07-07', 206-555-7878, 'peter.white@email.com', 40000, 4000, 40, 0.1);



----=========================================
INSERT INTO Sessionss(session_code, lab_id, course_id, start_time, end_time, materials, session_status)
VALUES
(4060, 2070, 530, '09:00:00', '12:00:00', 'Lab manual', 'Active'),
(4061, 2071, 531, '13:00:00', '16:00:00', 'Online course', 'Active'),
(4062, 2071, 532, '09:00:00', '12:00:00', 'PowerPoint presentation', 'Active'),
(4063, 2071, 533, '13:00:00', '16:00:00', 'Quiz', 'Active'),
(4064, 2075, 534, '09:00:00', '12:00:00', 'Whiteboard', 'Active'),
(4065, 2075, 535, '13:00:00', '16:00:00', 'Handouts', 'Active'),
(4066, 2076, 536, '09:00:00', '12:00:00', 'Workbook', 'Active'),
(4067, 2070, 537, '13:00:00', '16:00:00', 'Online discussion forum', 'Active'),
(4068, 2078, 538, '09:00:00', '12:00:00', 'Case study', 'Active'),
(4069, 2078, 539, '13:00:00', '16:00:00', 'Group project', 'Active'),
(4070, 2070, 540, '09:00:00', '12:00:00', 'Presentation', 'Active'),
(4071, 2082, 541, '13:00:00', '16:00:00', 'Quiz', 'Active'),
(4072, 2082, 542, '09:00:00', '12:00:00', 'Exam', 'Active'),
(4073, 2080, 543, '13:00:00', '16:00:00', 'Lab manual', 'Active'),
(4074, 2080, 544, '09:00:00', '12:00:00', 'Online course', 'Active'),
(4075, 2085, 545, '13:00:00', '16:00:00', 'PowerPoint presentation', 'Active');

---=====================================================================
INSERT INTO Session_topic (topic_id, session_code, topic_name)
VALUES
(4000, 4060, 'Introduction to SQL'),
(4001, 4060, 'Data Manipulation Language'),
(4002, 4060, 'Data Definition Language'),
(4003, 4060, 'Data Control Language'),
(4004, 4061, 'Introduction to NoSQL'),
(4005, 4061, 'Document-based NoSQL'),
(4006, 4061, 'Key-value NoSQL'),
(4007, 4061, 'Graph NoSQL'),
(4008, 4062, 'Introduction to MongoDB'),
(4009, 4062, 'Data Modeling'),
(4010, 4062, 'Data Manipulation'),
(4011, 4062, 'Data Security'),
(4012, 4063, 'Introduction to Cassandra'),
(4013, 4063, 'Data Modeling'),
(4014, 4063, 'Data Manipulation'),
(4015, 4063, 'Data Security'),
(4016, 4064, 'Introduction to Neo4j'),
(4017, 4064, 'Data Modeling'),
(4018, 4064, 'Data Manipulation'),
(4019, 4064, 'Data Security'),
(4020, 4065, 'Introduction to Hadoop'),
(4021, 4065, 'MapReduce'),
(4022, 4065, 'YARN'),
(4023, 4065, 'HDFS'),
(4024, 4066, 'Introduction to Spark'),
(4025, 4066, 'RDDs'),
(4026, 4066, 'DataFrames'),
(4027, 4066, 'SQLContext'),
(4028, 4067, 'Introduction to Hive'),
(4029, 4067, 'QL'),
(4030, 4067, 'UDFs');


---===================================================
INSERT INTO Lab_Services(Lab_Services,Lab_id)
VALUES('English Lab',2070),
('Web Lab',2071),
('Cyber Security lab',2072),
('Database lab',2073),
('programming languages lab',2074),
('network lab',2075),
('logic design lab',2076),
('parallel lab',2077),
('technical lab',2078),
('Database lab',2079),
('programming languages lab',2080),
('network lab',2081),
('logic design lab',2082),
('logic design lab',2083),
('network lab',2084),
('Teching lab',2085),
('Computer Lab', 2070),
('Chemistry Lab', 2071),
('Physics Lab', 2072),
('Biology Lab', 2073),
('Engineering Lab', 2074),
('Art Lab', 2075),
('Music Lab', 2076),
('Language Lab', 2077),
('Media Lab', 2078),
('Business Lab', 2079),
('Health Sciences Lab', 2080),
('Humanities Lab', 2081),
('Social Sciences Lab', 2082),
('Mathematics Lab', 2083),
('Literature Lab', 2084),
('Foreign Language Lab', 2085),
('3D Printing Lab', 2080),
('Robotics Lab', 2070),
('Ethics Lab', 2071),
('Design Lab', 2071),
('Web Design Lab', 2072),
('Mobile App Development Lab', 2077),
('Game Development Lab', 2081),
('Data Science Lab', 2082),
('Artificial Intelligence Lab', 2085),
('Machine Learning Lab', 2081),
('Natural Language Processing Lab', 2079),
('Computer Vision Lab', 2079),
('Big Data Lab', 2074),
('Cloud Computing Lab', 2074),
('Cyber Security Lab', 2075),
('Blockchain Lab', 2082),
('Security Lab', 2083),
('Network Lab', 2083),
('Operating Systems Lab', 2080),
('Compilers Lab', 2071);



---===============================================

INSERT INTO Lab_Event (event_id, lab_id, Occasian_Name, start_time, end_time, event_description)
VALUES
(3040,2070, 'Lab Orientation', '2023-05-16 09:00:00', '10:00:00', 'This event will provide an overview of the lab and its resources.'),
(3041, 2070, 'Lab Safety Training', '2023-05-17 09:00:00', '10:00:00', 'This event will provide training on lab safety procedures.'),
(3042, 2070, 'Lab Research Presentation', '2023-05-18 09:00:00', '10:00:00', 'This event will provide an opportunity for students to present their research.'),
(3043,2073, 'Lab Closing Ceremony', '2023-05-19 09:00:00', '10:00:00', 'This event will mark the end of the lab.'),

(3044,2073,'Lab Security Training','2023-04-16 09:00:00','12:00:00','This event will provide an overview of Security'),
(3045,2073,'Lab Web development presentation','2023-12-16 09:00:00','13:00:00','This event will provide an overview of Web development'),
(3046,2075,'Lab Image processing Presentation','2023-10-06 09:00:00','14:00:00','This event will provide an overview of image processing'),
(3047,2075,'Lab NEtwork presentation','2023-06-16 09:00:00','10:00:00','This event will provide an overview of NEtwork presentation'),
(3048,2075,'Lab Database Training','2023-04-01 09:00:00','11:00:00','This event will provide an overview of Database Training.'),
(3049,2078,'Lab Ethics Presentation','2023-03-17 09:00:00','12:00:00','This event will provide an overview of Ethics Presentation.'),
(3050,2080,'Lab Human Resourse Presentation','2023-02-06 09:00:00','12:00:00','This event will provide an overview of Human Resourse Presentation.'),
(3051,2080,'Lab Cyber Security presentation','2023-05-05 09:00:00','12:00:00','This event will provide an overview of Cyber Security presentation.'),
(3052,2082,'Lab Safety Training','2023-07-07 09:00:00','15:00:00','This event will provide an overview of Safety Training'),
(3053,2082,'Lab Web technology presentation','2023-09-09 09:00:00','10:00:00','This event will provide an overview of Web technology'),
(3054,2085,'Lab Safety Training','2023-12-12 09:00:00','10:00:00','This event will provide an overview of Safety Training.'),
(3055,2085,'Lab Parallel presentatoin','2023-04-08 09:00:00','11:00:00','This event will provide an overview of the lab and its resources.');


---========================================
INSERT INTO Mentor(Mentor_id, Instructor_id, First_name, Last_name, Gender, date_of_birth, City, Street, Zip_code, Hire_date, Phone, Email, Main_salary, Bonus, Work_hours, Discount)
VALUES
(3000, 220, 'John', 'Doe', 'Male', '1980-01-01', 'New York', '123 Main Street', 10001, '2000-01-01', 123-456-7890, 'john.doe@email.com', 100000, 10000, 40, 10),
(3001, 220, 'Jane', 'Smith', 'Female', '1981-02-02', 'San Francisco', '456 Elm Street', 94102, '2001-02-02', 555-678-9012, 'jane.smith@email.com', 90000, 5000, 35, 5),
(3002, 222, 'Peter', 'Jones', 'Male', '1982-03-03', 'Chicago', '789 Oak Street', 60601, '2002-03-03', 777-888-9900, 'peter.jones@email.com', 80000,6000,30,5),

(3003,222,'Mary', 'Johnson', 'Female', '1983-04-04', 'Los Angeles', '1011 Maple Street', 90001, '2003-04-04', 999-000-1111, 'mary.johnson@email.com', 70000, 1000, 35, 20),
(3004,222,'David', 'Brown', 'Male', '1984-05-05', 'Seattle', '2222 Pine Street', 98101, '2004-05-05', 333-444-5555, 'david.brown@email.com', 60000, 500, 40, 25),
(3005,225,'Emily', 'Anderson', 'Female', '2005-06-06', 'Austin', '3030 Elm Street', 78702, '2023-06-06', 333-444-5555, 'emily.anderson@email.com', 100000, 6000, 65, 25),
(3006,225,'Peter', 'Jackson', 'Male', '2010-07-07', 'San Francisco', '4040 Maple Street', 94102, '2023-07-07', 444-555-6666, 'peter.jackson@email.com', 110000, 7000, 70, 30),
(3007,225,'Susan', 'Martin', 'Female', '2015-08-08', 'Seattle', '5050 Oak Street', 981,'2022-07-07',999-777-6666,'susan.martin@email.com',111111,778,90,40),
(3008,225,'Peter', 'Parker', 'Male', '2005-08-08', 'Chicago', '5050 Oak Street', 981,'2002-04-04',111-777-6666,'peter.parker@email.com',111111,748,90,40),
(3009,225,'Enola', 'Holmes', 'Female', '2006-12-08', 'Austin', '3030 Elm Street', 9983,'2022-05-05',222-333-4444,'enola.holmes@email.com',90000,728,60,20),
(3010,230,'sherlock', 'Holmes', 'Male', '1990-06-08', 'San Francisco', '4040 Maple Street', 90943,'2022-07-07',666-777-8888,'sherlock.holmes@email.com',3000,778,20,10),
(3011,230,'Martin', 'Freman', 'Male', '2010-01-02', 'Seattle', '5050 Oak Street', 20938,'2000-12-25',999-555-0000,'martin.freman@email.com',1111,718,10,30),
(3012,230,'Van', 'Desil', 'Male', '2003-09-30', 'Austin', '123 Main Street', 109383,'2019-09-04',333-888-3333,'van.desil@email.com',6666,798,20,80),
(3013,230,'Tesa', 'Andy', 'Female', '2000-11-15', 'Chicago', '5050 Oak Street', 903921,'2022-07-07',999-777-6666,'susan.martin@email.com',555,738,30,50),
(3014,233,'Susan', 'Martin', 'Female', '2015-08-08', 'San Francisco', '4040 Maple Street', 881,'2022-07-07',999-777-6666,'susan.martin@email.com',111111,778,90,40),
(3015,233,'Susan', 'Freman', 'Female', '2011-11-08', 'Seattle', '1011 Maple Street', 109372,'2021-06-03',555-888-6666,'susan.freman@email.com',1100,978,30,60);



---==================================

INSERT INTO Mentor_qualifications(Mentor_id, Mentor_qualifications)
VALUES
(3000, 'Bachelor of Science in Computer Science'),
(3001, 'Master of Science in Computer Science'),
(3002, 'Ph.D. in Computer Science'),
(3003, '5+ years of experience in software development'),
(3004, '10+ years of experience in software development'),
(3005, '15+ years of experience in software development'),
(3006, '20+ years of experience in software development'),
(3007, '25+ years of experience in software development'),
(3008, '30+ years of experience in software development'),
(3009, 'Bachelor of Science in Mathematics'),
(3010, 'Master of Science in Mathematics'),
(3011, 'Ph.D. in Mathematics'),
(3012, '5+ years of experience in teaching mathematics'),
(3013, '10+ years of experience in teaching mathematics'),
(3014, '15+ years of experience in teaching mathematics'),
(3015, '20+ years of experience in teaching mathematics'),
(3015, 'Bachelor of Science in English'),
(3014, 'Master of Science in English'),
(3013, 'Ph.D. in English'),
(3012, '5+ years of experience in teaching English'),
(3011, '10+ years of experience in teaching English'),
(3010, '15+ years of experience in teaching English'),
(3009, '20+ years of experience in teaching English'),
(3008, 'Bachelor of Science in History'),
(3008, 'Master of Science in History'),
(3003, 'Ph.D. in History'),
(3002, '5+ years of experience in teaching history'),
(3000, '10+ years of experience in teaching history'),
(3002, '15+ years of experience in teaching history'),
(3001, '20+ years of experience in teaching history');
--=================
INSERT INTO Mentor_qualifications(Mentor_id, Mentor_qualifications)
VALUES
(3000, 'Bachelor of Science in Science'),
(3004, 'Master of Science in Science'),
(3002, 'Ph.D. in Science'),
(3005, '5+ years of experience in teaching science'),
(3005, '10+ years of experience in teaching science'),
(3006, '15+ years of experience in teaching science'),
(3006, '20+ years of experience in teaching science'),
(3007, 'Bachelor of Science in Business'),
(3008, 'Master of Science in Business'),
(3007, 'Ph.D. in Business'),
(3012, '5+ years of experience in teaching business'),
(3014, '10+ years of experience in teaching business'),
(3015, '15+ years of experience in teaching business'),
(3009, '20+ years of experience in teaching business');

---=====================




--====
INSERT INTO Trianee_proj_score(Trainee_id, Project_id, Trainee_score)
VALUES
(590, 500, 90),
(591, 501, 80),
(592, 502, 70),
(593, 503, 60),
(594, 504, 50),
(595, 505, 90),
(596, 506, 80),
(597, 508, 70),
(598, 509, 60),
(599, 510, 50),
(600, 511, 90),
(601, 511, 80),
(602, 512, 70),
(603, 513, 60),
(604, 514, 50),
(605, 515, 90),
---=============
(590, 505, 90),
(591, 502, 80),
(592, 507, 70),
(593, 505, 60),
(594, 506, 50),
(595, 508, 90),
(596, 510, 80),
(597, 507, 70),
(598, 508, 60),
(599, 512, 50),
(600, 510, 90),
(601, 514, 80),
(602, 509, 70),
(603, 515, 60),
(604, 511, 50),
(605, 513, 90);











































