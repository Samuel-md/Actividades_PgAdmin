-- 1. Vuelos con status 'On Time'
SELECT flight_id, flight_no, status
FROM flights
WHERE status = 'On Time';

-- 2. Reservas con cantidad total mayor a 1.000.000 rublos
SELECT *
FROM bookings
WHERE total_amount >= 1000000;

-- 3. Todos los modelos de aviones disponibles
SELECT *
FROM aircraft_data;


-- 4. Identificadores de vuelos operados con un Boeing 737 (Código = 733)
SELECT flight_id, flight_no
FROM flights
WHERE aircraft_code = '733';

-- 5. Tickets de personas cuyo nombre empieza por 'Irina'
SELECT *
FROM tickets
WHERE passenger_name ILIKE 'Irina%';