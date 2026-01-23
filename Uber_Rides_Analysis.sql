Create Database Ola;
Use Ola;

-- 1. Retrieve all successful bookings:
Create View Successful_Bookings AS
Select * from Bookings 
where Booking_Status='Success' ;

-- 1. Retrieve all successful bookings:
SELECT * FROM Successful_Bookings;



-- 2. Find the average ride distance for each vehicle type:
CREATE VIEW Average_Ride_Distance_Per_Type AS
SELECT Vehicle_Type, AVG(Ride_Distance) 
AS Avg_Distance FROM Bookings
GROUP BY Vehicle_Type;

-- 2. Find the average ride distance for each vehicle type:
SELECT * FROM Average_Ride_Distance_Per_Type;


 
-- 3. Get the total number of cancelled rides by customers:
CREATE VIEW Total_Rides_Canceled_By_Customer AS
SELECT COUNT(*) FROM Bookings
WHERE Booking_Status = 'Canceled by Customer';

-- 3. Get the total number of cancelled rides by customers:
SELECT * FROM Total_Rides_Canceled_By_Customer;



-- 4. List the top 5 customers who booked the highest number of rides:
CREATE VIEW Top_5_Customers AS
SELECT Customer_ID, COUNT(Booking_ID) as Total_Rides 
FROM Bookings
GROUP BY Customer_ID
ORDER BY Total_Rides DESC LIMIT 5;

-- 4. List the top 5 customers who booked the highest number of rides:
SELECT * FROM Top_5_Customers;



-- 5. Get the number of rides cancelled by drivers due to personal and car-related issues:
CREATE VIEW Total_Rides_Cancelled_by_Driver AS
SELECT COUNT(*)
FROM Bookings
WHERE Canceled_Rides_by_Driver ="Personal & Car related issue";

-- 5. Get the number of rides cancelled by drivers due to personal and car-related issues:
SELECT * FROM Total_Rides_Cancelled_by_Driver;



-- 6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
CREATE VIEW Max_Min_Driver_Rating AS
SELECT MAX(Driver_Ratings) as max_rating, MIN(Driver_Ratings) as min_ratring
FROM Bookings
WHERE Vehicle_Type="Prime Sedan";

-- 6. Find the maximum and minimum driver ratings for Prime Sedan bookings:
SELECT * FROM Max_Min_Driver_Rating;



-- 7. Retrieve all rides where payment was made using UPI:
CREATE VIEW Rides_With_UPI AS
SELECT * 
FROM Bookings
WHERE Payment_Method = "UPI";

-- 7. Retrieve all rides where payment was made using UPI:
SELECT * FROM Rides_With_UPI;



-- 8. Find the average customer rating per vehicle type:
CREATE VIEW Customer_Rating_Per_Vehicle_Type AS
SELECT Vehicle_Type, AVG(Customer_Rating)  as Avg_Customer_rating
FROM Bookings
GROUP BY Vehicle_Type;

-- 8. Find the average customer rating per vehicle type:
SELECT * FROM Customer_Rating_Per_Vehicle_Type;



-- 9. Calculate the total booking value of rides completed successfully:
CREATE VIEW Total_Booking_Rides_Value AS
SELECT SUM(Booking_Value) as Total_Sucessful_Ride_value 
FROM Bookings
WHERE Booking_Status = "Success";

-- 9. Calculate the total booking value of rides completed successfully:
SELECT * FROM Total_Booking_Rides_Value;



-- 10. List all incomplete rides along with the reason:
CREATE VIEW Incomplete_Rides AS
SELECT Booking_ID, Incomplete_Rides_Reason
FROM Bookings
WHERE Incomplete_Rides = 'Yes';
 
-- 10. List all incomplete rides along with the reason:
SELECT * FROM Incomplete_Rides;