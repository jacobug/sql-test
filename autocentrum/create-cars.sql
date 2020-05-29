USE autocentrum;

CREATE TABLE cars (
	car_id int,
    brand varchar(255),
    model varchar(255),
    engineType enum('Benzyna', 'Diesel', 'LPG', 'Hybryda'),
    engineVolume double(3,2),
    color varchar(255),
    price int 
);
