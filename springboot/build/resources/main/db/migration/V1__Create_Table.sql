CREATE TABLE if not exists book (
    id SERIAL PRIMARY KEY,
    title VARCHAR(250),
    author VARCHAR(250),
    year_of_publication INTEGER,
    publisher VARCHAR(250),
    number_of_pages INTEGER,
    location VARCHAR(250),
    quantity_in_stock INTEGER,
    quantity_sold INTEGER,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    );
