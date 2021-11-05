create table user
(
    id          bigint auto_increment
        primary key,
    PIN         varchar(255) not null,
    address     varchar(255) not null,
    email       varchar(255) not null,
    fullName    varchar(255) not null,
    password    varchar(255) not null,
    phoneNumber varchar(20)  not null,
    city        varchar(255) null
)
    engine = MyISAM;

INSERT INTO house_renting.user (id, PIN, address, email, fullName, password, phoneNumber, city) VALUES (4, '001200013069', 'Hà Nội', 'manhtoan1@gmail.com', 'Nguyễn Mạnh Toàn', '$2a$10$eX1ZcoiAFTWtFVURnEPaT.d1tldDJhbFwaDF..Uk4LVLN9d.ETfaK', '0332815990', 'Hà Nội');
INSERT INTO house_renting.user (id, PIN, address, email, fullName, password, phoneNumber, city) VALUES (5, '001200013069', 'Hà Nội', 'manhtoan2@gmail.com', 'Nguyễn Mạnh Toàn', '$2a$10$fJ2xcyQx7WUb/NuzXhaep.rOZu6eghytd1wimBrq43gNib8RRt7b6', '0332815990', 'Hà Nội');
INSERT INTO house_renting.user (id, PIN, address, email, fullName, password, phoneNumber, city) VALUES (6, '001200013069', 'Hà Nội', 'manhtoan12@gmail.com', 'Nguyễn Mạnh Toàn', '$2a$10$n5XvZ8LNLqYIHvtl252.IeWjTSOlN/CdozIYPteIMJm0gfjAcljrS', '0332815990', 'Hà Nội');