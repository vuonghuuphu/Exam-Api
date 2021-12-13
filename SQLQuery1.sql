CREATE TABLE Employee (
    Studentid int IDENTITY(1,1) PRIMARY KEY,
	FirstName nvarchar(255),
    LastName nvarchar(255),
    PhoneNumber nvarchar(10),
    Email nvarchar(255)
);