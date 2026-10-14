CREATE TABLE IF NOT EXISTS users(
    id SERIAL PRIMARY KEY, 
    nama VARCHAR(255) NOT NULL,
    username VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    role VARCHAR(20) NOT NULL DEFAULT 'petugas'
);

-- cara nge run di terminal:
-- psql -U postgres -d simpus_mini -f ./jobsheet-10/sql/02_users.sql