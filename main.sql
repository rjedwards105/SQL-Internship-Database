-- ascii column csv html insert line list quote tabs tcl
.header on
.mode line

CREATE TABLE companies
(
  Company TEXT,
  Location TEXT,
  Sector TEXT,
  Contact TEXT  
);

INSERT INTO companies VALUES
('Keysight Technologies', 'Hidden Hills, CA', 'Internship', '1-800-829-4444'),
('Esri', 'Redlands, CA', 'Internship', '1-888-377-4575'),
('Google', 'Irvine, CA', 'Internship', '1-855-836-1987'),
('Brain Corporation', 'San Diego, CA', 'Internship', '1-858-689-7600'),
('23andMe', 'California', 'Internship', '1-800-239-5230'),
('HP', 'Corvallis, OR', 'Internship', '1-800-474-6836'),
('Masimo', 'Irvine, CA', 'Internship', '1-800-326-4890'),
('Warner Bros. Entertainment Group', 'Burbank, CA', 'Internship', '1-818-954-3000'),
('Dropbox', 'California', 'Internship', '0'), -- leave info into form and then they call you
('Raytheon Missiles and Defense (RMD)', 'Sahuarita, AZ', 'Internship', '1-866-729-6271');


CREATE TABLE positions
(
  Company TEXT,
  Position TEXT,
  Deadline INT,
  Duration INTEGER,
  Responsibilities TEXT,
  Requirements TEXT,
  Pay INTEGER
);

INSERT INTO positions VALUES
('Keysight Technologies', 'Software Development Intern', 2020, 12, 'Internship', 'Strong in programming and working knowledge of C++.', 0),

('Google', 'Software Engineering Intern, Security, PhD, 2021', 2021, 14, 'Design and apply advanced security techniques, develop advanced security and cryptographic systems, build large-scale detection systems.', 'Currently pursuing a PhD degree in Computer Science', 26000),

('Esri', 'Software Development and Engineering 2021 Internships', 2020, 12, 'Depending on your areas of study and interest, you will work on our desktop, web, mobile, server, 2D/3D visualization computer graphics, imagery, more!', 'Currently enrolled in a 4-year B.A., M.A., or PhD program at a university in the United States.', 0),

('Brian Corporation', '2021 Summer Intern', 2021, 12, 'Robot simulation infrastructure development', 'Is studying computer science, computer engineering, robotics, or electrical engineering and has experience in Python and/or C++ in a Linux Environment', 0),

('23andMe', 'Data Science Intern (Remote)', 2021, 12, 'Develop machine learning models to identify and prioritize genetic targets for drug discovery', 'Demonstrated experience working with very large datasets in Python, R and standard machine learning libraries', 0),

('HP', '2021 Print Summer Internships', 2021, 11, 'Developing, manufacturing and testing cutting edge products for the next wave of printing technology!', 'Must be enrolled in a university program working towards a Bachelors, Masters or PhD degree.', 0),

('Masimo', 'Software Engineering Intern (Summer 2021)', 2021, 10, 'Design and develop the software applications and systems that allow clinicians to access patient data from our devices or technology solutions.', 'Previous intern assignment and medical device industry interest.', 0),

('Warner Bros. Entertainment Group', 'Virtual Games Production Intern, Summer 2021', 2021, 13, 'Design and Create a Faux Game pitch to emulate the pitching process to a Video Game publishing org.', 'Students must be currently enrolled in a college degree program for full duration of the internship.', 0),

('Dropbox', 'Launch Internship, Summer 2021 - Location Flexible', 2021, 12, 'Complete a technical project over the course of 12 weeks and have the chance to present your project and insights with peers and senior Dropboxers.', 'Currently a second-year student in a Bachelors degree program', 0),

('Raytheon Missiles and Defense (RMD)', 'Signal Processing Post-Graduate Intern', 2021, 9, 'Working in simulations written in C/C++ and MATLAB to develop, prototype, and test radar and/or EO/IR signal processing algorithms', 'Experience with C or C++, experience with MATLAB or Python, U.S. Citizenship is required', 0);


SELECT * FROM companies
ORDER BY Company;

.print
.print

SELECT * FROM positions
ORDER BY Duration;

.print
.print
.print 'Average duration (weeks) : -------------------------------------------------------------------------------------------------------------------------------- '
SELECT avg(Duration) AS Duration FROM positions;