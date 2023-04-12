DROP DATABASE IF EXISTS `examentraining`;
CREATE DATABASE `examentraining`;
USE `examentraining`;

CREATE TABLE `vakken` (
`vak` varchar(150) PRIMARY KEY,
`docentcode` varchar(300) ,
`docentnaam` varchar(500),
`lokaal` varchar(300)
);
CREATE TABLE `leerling` (
`naam` varchar(500), 
`leerlingnummer` varchar(60) PRIMARY KEY,
`klas` varchar(3)
);

CREATE TABLE `inschrijvingen` (
`leerlingnummer` varchar(60),
`vak` varchar(105)
); 

INSERT INTO `vakken` (`vak`, `docentcode`, `docentnaam`, `lokaal`) VALUES
('Aardrijkskunde', 'KJL', 'Kopelle', 'B106'),
('Informatica', 'VNR', 'Van der Veen', 'B304');

INSERT INTO `leerling` (`naam`, `leerlingnummer`, `klas`) VALUES
('Peyman Fatehi', '154317', 'A4a'),
('Michiel Klijn', '154011', 'A4a'),
('Ádám Perl', '154021', 'A4a'),
('Ilan den Haring', '154397', 'A4b'),
('Kevin Werleman', '153989', 'A4b');

INSERT INTO `inschrijvingen` (`leerlingnummer`, `vak`) VALUES
('154317', 'geschiedenis'),
('154011', 'Wiskunde'),
('154021', 'Duits'),
('154397', 'Fuck you'),
('153989', 'Nederlands');

