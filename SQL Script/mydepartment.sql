create schema mydepartment;

use mydepartment;


create table departments(
id integer primary key,
departmentName varchar(50),
departmentAddress varchar(100),
departmentCode varchar(20));


INSERT INTO departments (id, departmentName, departmentAddress, departmentCode) VALUES
(1, 'Human Resources', '123 Main St', 'HR001'),
(2, 'Finance', '456 Elm St', 'FIN02'),
(3, 'Information Technology', '789 Oak St', 'IT003'),
(4, 'Sales', '101 Pine St', 'SA004'),
(5, 'Marketing', '202 Maple St', 'MKT005'),
(6, 'Customer Service', '303 Birch St', 'CS006'),
(7, 'Research and Development', '404 Cedar St', 'R&D007'),
(8, 'Legal', '505 Ash St', 'LEGAL008'),
(9, 'Operations', '606 Willow St', 'OPS009'),
(10, 'Administration', '707 Palm St', 'ADMIN010'),
(11, 'Quality Assurance', '808 Cherry St', 'QA011'),
(12, 'Supply Chain', '909 Fig St', 'SC012'),
(13, 'Business Development', '1001 Oak St', 'BD013'),
(14, 'Product Management', '1102 Walnut St', 'PM014'),
(15, 'Public Relations', '1203 Magnolia St', 'PR015'),
(16, 'Training and Development', '1304 Spruce St', 'TD016'),
(17, 'Corporate Strategy', '1405 Sycamore St', 'CS017'),
(18, 'E-commerce', '1506 Hemlock St', 'EC018'),
(19, 'Digital Marketing', '1607 Larch St', 'DM019'),
(20, 'Content Creation', '1708 Sequoia St', 'CC020'),
(21, 'Graphic Design', '1809 Chestnut St', 'GD021'),
(22, 'Web Development', '1910 Ash St', 'WD022'),
(23, 'Social Media', '2011 Pine St', 'SM023'),
(24, 'Event Management', '2112 Cedar St', 'EM024'),
(25, 'Data Analysis', '2213 Oak St', 'DA025'),
(26, 'IT Support', '2314 Birch St', 'ITS026'),
(27, 'Product Design', '2415 Maple St', 'PD027'),
(28, 'Vendor Management', '2516 Elm St', 'VM028'),
(29, 'Market Research', '2617 Spruce St', 'MR029'),
(30, 'Finance Operations', '2718 Sycamore St', 'FO030'),
(31, 'Risk Management', '2819 Hemlock St', 'RM031'),
(32, 'Compliance', '2920 Cedar St', 'COM032'),
(33, 'Information Security', '3021 Willow St', 'IS033'),
(34, 'System Administration', '3122 Cherry St', 'SA034'),
(35, 'Technical Support', '3223 Ash St', 'TS035'),
(36, 'Payroll', '3324 Palm St', 'PAY036'),
(37, 'Recruitment', '3425 Main St', 'REC037'),
(38, 'Compensation', '3526 Elm St', 'COMP038'),
(39, 'Employee Relations', '3627 Birch St', 'ER039'),
(40, 'Learning Management', '3728 Maple St', 'LM040'),
(41, 'Facility Management', '3829 Oak St', 'FM041'),
(42, 'Health and Safety', '3930 Pine St', 'HS042'),
(43, 'Corporate Communications', '4031 Cedar St', 'CC043'),
(44, 'Strategic Planning', '4132 Elm St', 'SP044'),
(45, 'Portfolio Management', '4233 Maple St', 'PM045'),
(46, 'Fundraising', '4334 Birch St', 'FR046'),
(47, 'Investor Relations', '4435 Willow St', 'IR047'),
(48, 'Media Relations', '4536 Cherry St', 'MR048'),
(49, 'Advertising', '4637 Ash St', 'ADV049'),
(50, 'Brand Management', '4738 Palm St', 'BM050'),
(51, 'Channel Management', '4839 Main St', 'CM051'),
(52, 'Compliance Training', '4940 Elm St', 'CT052'),
(53, 'Corporate Development', '5041 Birch St', 'CD053'),
(54, 'Client Relations', '5142 Maple St', 'CR054'),
(55, 'User Experience', '5243 Oak St', 'UX055'),
(56, 'Software Engineering', '5344 Pine St', 'SE056'),
(57, 'Network Engineering', '5445 Cedar St', 'NE057'),
(58, 'Database Administration', '5546 Ash St', 'DBA058'),
(59, 'Application Development', '5647 Palm St', 'AD059'),
(60, 'DevOps', '5748 Main St', 'DEV060'),
(61, 'Mobile Development', '5849 Elm St', 'MD061'),
(62, 'Business Intelligence', '5950 Birch St', 'BI062'),
(63, 'System Analysis', '6051 Maple St', 'SA063'),
(64, 'Cloud Services', '6152 Oak St', 'CS064'),
(65, 'IT Governance', '6253 Pine St', 'ITG065'),
(66, 'Process Improvement', '6354 Cedar St', 'PI066'),
(67, 'Performance Management', '6455 Ash St', 'PM067'),
(68, 'Corporate Social Responsibility', '6556 Palm St', 'CSR068'),
(69, 'Sustainability', '6657 Main St', 'SUS069'),
(70, 'Community Engagement', '6758 Elm St', 'CE070'),
(71, 'Customer Insights', '6859 Birch St', 'CI071'),
(72, 'Behavioral Science', '6960 Maple St', 'BS072'),
(73, 'Competitive Intelligence', '7061 Oak St', 'CI073'),
(74, 'Public Policy', '7162 Pine St', 'PP074'),
(75, 'Economic Development', '7263 Cedar St', 'ED075'),
(76, 'Crisis Management', '7364 Ash St', 'CM076'),
(77, 'Change Management', '7465 Palm St', 'CM077'),
(78, 'Product Marketing', '7566 Main St', 'PM078'),
(79, 'Sales Enablement', '7667 Elm St', 'SE079'),
(80, 'Account Management', '7768 Birch St', 'AM080'),
(81, 'Digital Transformation', '7869 Maple St', 'DT081'),
(82, 'Customer Experience', '7970 Oak St', 'CX082'),
(83, 'Insight Generation', '8071 Pine St', 'IG083'),
(84, 'Business Process Outsourcing', '8172 Cedar St', 'BPO084'),
(85, 'Enterprise Architecture', '8273 Ash St', 'EA085'),
(86, 'IT Asset Management', '8374 Palm St', 'IAM086'),
(87, 'Knowledge Management', '8475 Main St', 'KM087'),
(88, 'Cybersecurity', '8576 Elm St', 'CS088'),
(89, 'Disaster Recovery', '8677 Birch St', 'DR089'),
(90, 'Infrastructure', '8778 Maple St', 'INF090'),
(91, 'Digital Analytics', '8879 Oak St', 'DA091'),
(92, 'Social Impact', '8980 Pine St', 'SI092'),
(93, 'User Support', '9081 Cedar St', 'US093'),
(94, 'Sales Operations', '9182 Ash St', 'SO094'),
(95, 'Business Operations', '9283 Palm St', 'BO095'),
(96, 'Project Management', '9384 Main St', 'PM096'),
(97, 'Accountancy', '9485 Elm St', 'ACC097'),
(98, 'Technical Writing', '9586 Birch St', 'TW098'),
(99, 'Network Security', '9687 Maple St', 'NS099'),
(100, 'Strategic Marketing', '9788 Oak St', 'SM100');




commit;
