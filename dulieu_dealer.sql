
insert into dealer
values (101,'Hoàng Nguyên','098733222','hoangnguyen@gmail.com','Cầu giấy,Hà Nội','Lê Văn Hoàng',0)

insert into dealer
values (102,'Phúc Hoàng','098777333','phuchoang@gmail.com','Long Biên,Hà Nội','Nguyễn Văn Phúc',0)

insert into dealer
values (103,'Đại Nguyên','01983838339','dainguyen@gmail.com','Từ Liêm,Hà Nội','Lê văn Đại',0)

insert into dealer
values (104,'Bắc giang 1','0989010989','bacgiang1@gmail.com','Cầu giấy,Hà Nội','Tống Hoàng Trường',0)

insert into dealer
values (105,'02014861999','020140861999','bacgiang2@gmail.com','Lạng Giang,Bắc Giang','Nguyễn Đăng khoa',1)

domain
insert into domain
values('MB','Miền Bắc',1,0)

insert into domain
values('MN','Miền Nam',6,0)

insert into domain
values('DN','Đà Nẵng',4,0)


insert into DBO.user
values('hoangnguyen','12345@#','101',0)
insert into DBO.user
values('phuchoang','phuc@1233','102',0)
insert into DBO.user
values('dainguyen','nguyen@1988','103',0)
insert into DBO.user
values('bacgiang1','Giang1234@#','104',0)
insert into DBO.user
values('bacgiang2','Bac2222@#','105',0)


insert into dealer_domain
values('101_MB','101','MB',0)
insert into dealer_domain
values('102_MB','102','MB',0)
insert into dealer_domain
values('103_MB','103','MB',0)
insert into dealer_domain
values('104_MB','104','MB',0)
insert into dealer_domain
values('105_MIN','105','MN',0)
insert into dealer_domain
values('101_MIN','101','MN',0)