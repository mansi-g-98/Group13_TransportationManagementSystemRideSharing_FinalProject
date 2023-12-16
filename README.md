# Group13_TransportationManagementSystemRideSharing_FinalProject
An Integrated Database Management System for Transportation Platforms
This guide provides instructions on how to set up and populate a database for a ride-sharing application using the provided SQL and Jupyter notebook files.
Prerequisites
MySQL or a compatible SQL database server
Python 3.x
Jupyter Notebook or Jupyter Lab
Necessary Python libraries (e.g., pandas, sqlalchemy) installed

Step-by-Step Guide
Step 1: Database Design
Open the CreateTables_RideSharing.sql file in a SQL database client or a text editor.
Execute the SQL commands in this file on your database server.
These commands will create the necessary tables and relationships for the ride-sharing application's database.
Step 2: Data Processing and Initial Insertion
Open the Processing_Vehicle_data&Insertion.ipynb file in Jupyter Notebook or Jupyter Lab.
Ensure that the database connection details within the notebook match your database server's configuration.
Run each cell in the notebook sequentially.
This notebook processes vehicle data and inserts it into the database.
Step 3: Additional Data Insertion and Query Methods
Open the Data_Insertion&Methods_Query.sql file in your SQL client or a text editor.
Execute the SQL commands.
Retrieve All Rides for a Specific Customer: This query retrieves all ride bookings for a particular customer, identified by their CustomerID.
List Distinct Drivers: This query lists all unique DriverIDs from the Driver table, providing an overview of the different drivers in the database.
Calculate Total Earnings for Specific Drivers: This query calculates the total earnings for each driver within a specified group (e.g., drivers with IDs 1, 2, 3, 4), based on completed rides and corresponding payments.

List Vehicles and Their Assigned Drivers: This query joins the Vehicle and Driver tables to list each vehicle along with the name of the driver assigned to it.
Find All Payments Made by a Specific Customer: This query retrieves all payment records for a particular customer, identified by their CustomerID.
Calculate Average Driver Rating: This query calculates the average rating for each driver within a specified group of drivers, based on feedback from customers.
Update Customer's Preferred Payment Method: This query updates the preferred payment method for a specific customer in the Customer table.
Update Driver Status: This query updates the status of a specific driver in the Driver table.
Update Incident Report Status: This query updates the resolution status of a specific incident report in the Incident Report table.
Delete a Specific Booking: This query deletes a ride booking record from the RideBooking table based on the BookingID.
Delete a Customer's Payment Method: This query deletes a payment record for a specific customer and payment method from the Payment table.
Delete a Driver: This query deletes a driver record from the Driver table based on the DriverID.
Calculate Driver Earnings (Stored Procedure): This stored procedure calculates the total earnings for a driver over a specified date range.
Update Number of Trips After Ride (Trigger): This trigger automatically updates the number of trips for a vehicle after a ride is completed.
Create Indexes for Optimization: This set of queries creates indexes on various columns across different tables to optimize data retrieval processes.
Insert and Commit Transaction: This transaction inserts a new ride booking and corresponding payment, committing the transaction if both operations are successful.

Complex Queries for Insights:
Drivers with Highest Average Ratings and Ride Count: Identifies top-rated drivers with a high number of completed rides.
Total Earnings and Rides by Vehicle Type: Calculates total earnings and ride count for each vehicle type, categorized by make and model.
Customers with Multiple Payment Methods and High Ride Frequency: Finds customers who have used multiple payment methods and have a high frequency of ride bookings.

Troubleshooting
Ensure that all SQL commands and Python scripts are executed in the order specified.
Check database connection details in the Jupyter notebook to match your server settings.
For Python-related errors, verify that all required libraries are installed.
