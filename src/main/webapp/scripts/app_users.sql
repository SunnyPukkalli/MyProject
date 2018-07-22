-- POSTGRES SQL SCRIPTS

create table app_users(
user_id serial,
username varchar not null,
password varchar not null,
created_on timestamp,
start_date timestamp,
end_date timestamp);


create table app_documents_master(
keyid integer,
document_name varchar,
tech_name varchar,
folder_name varchar,
active_status boolean);
Alter table app_documents_master add primary key(keyid);


create table app_source_integration(
source_name varchar,
source_id integer,
source_keyid integer PRIMARY KEY,
source_document_name varchar,
tech_name varchar,
active_status boolean,
keyid integer REFERENCES app_documents_master(keyid)
);

create table app_report_type(
report_id serial,
report_name varchar
);

create table app_report_master(
username varchar,
document_name varchar,
created_on timestamp,
upload_date timestamp,
uploaded_by timestamp
);
Alter table app_report_master add column keyid integer;

create table app_statistics_type(
stat_id serial,
stat_type varchar
);

create table app_user_stats_master(
app_all_user_count integer,
app_active_count integer,
app_deactive_count integer
);

-- NEED TO ALTER TABLE COLUMNS NEW SOURCE IS ADDED
create table app_document_stats_master(
keyid integer,
document_name varchar,
manual integer
);
Alter table app_document_stats_master add column total_count integer;


create table app_source_stats(
source_id integer,
source_name varchar,
total_document_type integer,
total_document_count integer DEFAULT 0
);

create table app_home_stats(
user_count integer,
document_types integer,
source_count integer,
total_document_count integer
);