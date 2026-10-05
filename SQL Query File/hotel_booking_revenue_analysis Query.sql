SELECT
    arrival_date_year,
    hotel,
    ROUND(
        SUM(
            (stays_in_week_nights +
             stays_in_weekend_nights) * adr
        ),
        2
    ) AS Revenue
FROM HotelBookings
GROUP BY arrival_date_year, hotel
ORDER BY arrival_date_year, hotel;







SELECT
arrival_date_year,
ROUND(
SUM(
(stays_in_week_nights +
stays_in_weekend_nights) * adr
),
2
) AS Revenue
FROM HotelBookings
GROUP BY arrival_date_year
ORDER BY arrival_date_year;




SELECT
    arrival_date_year,
    SUM(required_car_parking_spaces) AS ParkingDemand
FROM HotelBookings
GROUP BY arrival_date_year
ORDER BY arrival_date_year;




SELECT
    arrival_date_year,
    ROUND(AVG(adr),2) AS AverageDailyRate
FROM HotelBookings
GROUP BY arrival_date_year
ORDER BY arrival_date_year;



SELECT
    market_segment,
    ROUND(
        SUM(
            (stays_in_week_nights +
             stays_in_weekend_nights) * adr
        ),
        2
    ) AS Revenue
FROM HotelBookings
GROUP BY market_segment
ORDER BY Revenue DESC;


SELECT TOP 10
    country,
    ROUND(
        SUM(
            (stays_in_week_nights +
             stays_in_weekend_nights) * adr
        ),
        2
    ) AS Revenue
FROM HotelBookings
GROUP BY country
ORDER BY Revenue DESC;