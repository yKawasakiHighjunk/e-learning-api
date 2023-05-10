// userテーブル
create table user_tbl(
 user_id char(50) unique,
 lastname varchar(20) not null,
 firstname varchar(20) not null,
 mail_adress varchar(255) not null,
 company_id char(12),
 password varchar(20) not null,
 delete_flg tinyint(1) default false,
 deleted_at timestamp,
 deleted_by char(50),
 craeted_at timestamp,
 created_by char(50),
 updated_at timestamp,
 primary key (user_id)
);