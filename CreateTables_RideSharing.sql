-- Creating the Driver table
CREATE TABLE Driver (
    DriverID INT PRIMARY KEY,
    Name VARCHAR(100),
    LicenseNumber VARCHAR(50),
    ContactInfo VARCHAR(100),
    Address VARCHAR(150),
    DateOfBirth DATE,
    DateJoined DATE,
    Status VARCHAR(50)
);


-- Creating the Customer table
CREATE TABLE Customer (
    CustomerID INT PRIMARY KEY,
    Name VARCHAR(100),
    ContactInfo VARCHAR(100),
    Email VARCHAR(100),
    Address VARCHAR(150),
    PaymentInfo VARCHAR(100),
    DateJoined DATE,
    PreferredPaymentMethod VARCHAR(50)
);

-- Creating the RideBooking table
CREATE TABLE RideBooking (
    BookingID INT PRIMARY KEY,
    CustomerID INT,
    DriverID INT,
    PickupLocation VARCHAR(150),
    DropoffLocation VARCHAR(150),
    Time DATETIME,
    EstimatedFare FLOAT,
    Status VARCHAR(50),
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),
    FOREIGN KEY (DriverID) REFERENCES Driver(DriverID)
);


CREATE TABLE Vehicle (
    VehicleID INT PRIMARY KEY,
    DriverID INT,
    ReportedYear INT,
    ReportedMonth INT,
    State VARCHAR(50),
    Make VARCHAR(50),
    Model VARCHAR(50),
    Color VARCHAR(50),
    ModelYear INT,
    NumberOfTrips INT,
    MultipleTNPs BOOLEAN,
    FOREIGN KEY (DriverID) REFERENCES Driver(DriverID)
);
-- Creating the Payment table
CREATE TABLE Payment (
    PaymentID INT PRIMARY KEY,
    CustomerID INT,
    BookingID INT,
    Amount DECIMAL(10, 2),
    PaymentMethod VARCHAR(50),
    TransactionDate DATE,
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),
    FOREIGN KEY (BookingID) REFERENCES RideBooking(BookingID)
);

-- Creating the Feedback table
CREATE TABLE Feedback (
    FeedbackID INT PRIMARY KEY,
    CustomerID INT,
    DriverID INT,
    RideID INT,
    Rating INT,
    Comments TEXT,
    DateSubmitted DATE,
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),
    FOREIGN KEY (DriverID) REFERENCES Driver(DriverID),
    FOREIGN KEY (RideID) REFERENCES RideBooking(BookingID)
);

-- Creating the Incident Report table
CREATE TABLE IncidentReport (
    IncidentID INT PRIMARY KEY,
    Date DATE,
    Time TIME,
    Location VARCHAR(150),
    City VARCHAR(100),
    State VARCHAR(100),
	Country VARCHAR(100),
    Description TEXT,
    Severity VARCHAR(50),
    DriverID INT,
    VehicleID INT,
    ReportedBy VARCHAR(50),
    ResolutionStatus VARCHAR(50),
    FOREIGN KEY (DriverID) REFERENCES Driver(DriverID),
    FOREIGN KEY (VehicleID) REFERENCES Vehicle(VehicleID)
);


 


-- Creating the Scheduling table
CREATE TABLE Scheduling (
    ScheduleID INT PRIMARY KEY,
    DriverID INT,
    VehicleID INT,
    StartTime DATETIME,
    EndTime DATETIME,
    AssignedRouteID INT,
    FOREIGN KEY (DriverID) REFERENCES Driver(DriverID),
    FOREIGN KEY (VehicleID) REFERENCES Vehicle(VehicleID)
);

