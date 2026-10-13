create table if not exists buku(
    id serial primary key, 
    judul varchar(255) not null, 
    pengarang varchar (255) not null, 
    tahun integer not null, 
    isbn varchar(50),
    stok integer not null default 0,
    kategori varchar(50)
);

create table if not exists anggota (
    id SERIAL PRIMARY KEY,
    nama VARCHAR(255) NOT NULL,
    no_anggota VARCHAR(50) NOT NULL UNIQUE,
    alamat VARCHAR(255),
    no_hp VARCHAR(30)
);


-- Username PostgreSQL : postgres
-- Password            : athia
-- Database            : simpus_mini