/* create 3 users if not exists, alice, bob, and chris */

CREATE USER alice WITH PASSWORD 'password';
grant all privileges on database chinook to alice;

CREATE USER bob WITH PASSWORD 'password';
grant all privileges on database chinook to bob;

CREATE USER chris WITH PASSWORD 'password';
grant all privileges on database chinook to chris;
