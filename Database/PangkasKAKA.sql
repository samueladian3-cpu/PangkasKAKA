CREATE DATABASE PangkasKAKA;

USE PangkasKAKA;

CREATE TABLE Admin (
    id INT AUTO_INCREMENT PRIMARY KEY,
    Nama_Lengkap VARCHAR(255),
    No_Tlp VARCHAR(20),
    Email VARCHAR(255),
    Password VARCHAR(255)
);

CREATE TABLE users(
    id INT AUTO_INCREMENT PRIMARY KEY,
    Nama_Lengkap VARCHAR(255),
    No_Tlp VARCHAR(20),
    Email VARCHAR(255),
    Password VARCHAR(255)
)

CREATE TABLE BarberShop(
    id INT AUTO_INCREMENT PRIMARY KEY,
    Nama_Lengkap VARCHAR(255),
    No_Tlp VARCHAR(20),
    Email VARCHAR(255),
    Password VARCHAR(255),
    Jenis_Barbershop ENUM('Gedung','Jasa') NOT NULL,
    Dokumen_Kepemilikan VARCHAR(255),  
    Dokumen_Legalitas VARCHAR(255)   
);