INSERT INTO users (
    name, email, password) 
    VALUES (
    'John Doe', 'johndoe@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
    INSERT INTO users (
    name, email, password)
    VALUES (
    'Emily Bronte', 'emilybronte@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');
    INSERT INTO users (
    name, email, password)
    VALUES (
    'Georgia Virginia', 'georgiavirginia@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (
    title, description, owner_id, cover_photo_url, thumbnail_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, active, province, city, country, street, post_code)

    VALUES ('Savouy','description', 1, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVk4OMN6swJTtYSHDLTDm22FNmkqeYVecSpq0gRWbzW-elCfj2agperCfp7k_8Gz05erU&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVk4OMN6swJTtYSHDLTDm22FNmkqeYVecSpq0gRWbzW-elCfj2agperCfp7k_8Gz05erU&usqp=CAU', 2345, 5, 7, 8, 'true', 'Alberta', 'Queens', 'Canada', 'Bayview', 450040  ),

    ('Haiti Hotel', 'description', 2, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVk4OMN6swJTtYSHDLTDm22FNmkqeYVecSpq0gRWbzW-elCfj2agperCfp7k_8Gz05erU&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVk4OMN6swJTtYSHDLTDm22FNmkqeYVecSpq0gRWbzW-elCfj2agperCfp7k_8Gz05erU&usqp=CAU', 32058, 5, 4, 9, 'true', 'Ontario', 'DonMills', 'Canada', 'London', 4525040  ),

    ('Park Lane', 'description', 3, 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVk4OMN6swJTtYSHDLTDm22FNmkqeYVecSpq0gRWbzW-elCfj2agperCfp7k_8Gz05erU&usqp=CAU', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRVk4OMN6swJTtYSHDLTDm22FNmkqeYVecSpq0gRWbzW-elCfj2agperCfp7k_8Gz05erU&usqp=CAU', 8930, 5, 8, 10, 'true', 'Nova Scotia', 'Queens', 'Canada', 'Finch', 893600  );

    INSERT INTO reservations (
    id, guest_id, property_id, start_date, end_date) 
    VALUES 
    (5, 1, 1, '2022-12-31', '2023-01-10'),
    (6, 2, 2, '2022-12-28', '2023-01-10'),
    (7, 3, 3, '2022-12-30', '2023-01-10');

    INSERT INTO property_reviews (
    guest_id, property_id, reservation_id, rating, message) 
    VALUES 
    ( 1, 1, 1, 4, 'message'),
    ( 2, 2, 2, 2,'message'),
    ( 3, 3, 3, 3, 'message');

    