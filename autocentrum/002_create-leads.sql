CREATE TABLE leads (
	lead_id int UNIQUE,
    car_id int,
    client_id int,
    lead_date datetime,
    client_phone_number varchar(20),
    client_name_surname varchar(255)
    );