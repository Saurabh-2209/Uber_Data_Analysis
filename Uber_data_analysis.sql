use uber;

-- Uber dataset contains data for year 2025
select * from uber;

select count(*) from uber;
-- Dataset contains 9500 records

select count(distinct location_name) from uber;
-- Dataset contains data of 50 different locations

select sum(passenger_count) as total_passenger, round(sum(trip_distance),0) as distance_covered, round(sum(total_fare),0) as total_amount from uber;
-- Total 33266 passengers have taken Uber in 2025
-- distance Covered : 145646 km
-- total  Amount : 367585

select location_name, count(trip_id) as trip_count from uber group by 1 order by 2 desc; 
-- bhubaneshwar :  401 (Maximum number of trips)
-- Vadodara & Indore : 67 (Minimum trips)

select payment_method, count(*) as Total_Count from uber group by 1 order by 2 desc;
-- four type of Payment methods are used by passengers
-- Google Pay : 9213 (Transactions)  Maximum
-- Case 	  : 262  (Transactions)
-- Uber Pay   : 14   (Transactions)
-- Amazon Pay : 11   (Transactions) Minimum

select Trip_time, count(*) as count from uber group by 1 order by 2 desc;
-- most number of trips are in night 
-- night 	: 3207
-- morning  : 2766
-- afternoon: 1947
-- evening  : 1580

select location_name, round(sum(trip_distance)) as total_distance,round(sum(total_fare)) as Total_fare from uber
group by 1 order by 2 desc, 3 desc;
-- uber has traveled 5996 km in Bhubaneshwar and collected amount 15197

select location_name, sum(passenger_count) as Total_passengers from uber group by 1 order by 2 desc;
--  1480(max) passengers have taken uber in Bhubaneshwar
-- 226(min) passengers have taken uber in vadodara

select location_name,payment_method, count(payment_method) as payment_method, rank() over(partition by location_name order by count(*) desc) from uber group by 1,2 order by 1,3 desc;
-- location wise count of payment methods


select location_name, sum(hour) as total_hour from uber group by 1 order by 2 desc;
-- maximum hours traveled 4688 (Bhubaneshwar)


