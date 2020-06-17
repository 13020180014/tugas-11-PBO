create database mahasiswa;
use mahasiswa;

drop database mahasiswa;

create table tabelmhs ( NoMhs varchar (5) primary key, Nama varchar (30), Jurusan varchar (20));

insert into tabelmhs value ( "10001","Nabilatul Rahma","Teknik Informatika");


select * from tabelmhs;