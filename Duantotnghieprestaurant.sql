create database DuAnTotNghiep_Restaurantly 
go
use DuAnTotNghiep_Restaurantly
go
create table Loaimonan(
	id_loaimonan int  not null primary key,
	loaimonan nvarchar(20),
)

go
create table monan
(
	ID_MonAn int not null primary key,
    TenMon nvarchar(30),
	GiaMon float,
    Id_LoaiMonAn int,
    MoTa nvarchar(40),
    AnhMon nvarchar(40),
    DacBiet int,
)
go
create table Sanh
(
	id_sanh int IDENTITY(1,1) primary key ,
	ten_sanh nvarchar(40),
	soluongchua int,
	giatien float,
	picture nvarchar(30),
	motasanh nvarchar(20),
)
go
insert into Loaimonan values(1,N'abc')
insert into monan values(1,N'rùa',1.70,N'ngon','asssss',2)
insert into Sanh values(N'sanh1',30,150000,'sasss','mota')