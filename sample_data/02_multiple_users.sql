/* create 3 users if not exists, alice, bob, and chris */

CREATE USER alice WITH PASSWORD 'password';
CREATE USER bob WITH PASSWORD 'password';
CREATE USER chris WITH PASSWORD 'password';

-- grant all privileges on all tables in public schema to alice, bob, and chris
\c chinook;

GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO alice;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA public TO alice;
GRANT ALL PRIVILEGES ON ALL FUNCTIONS IN SCHEMA public TO alice;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL PRIVILEGES ON TABLES TO alice;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL PRIVILEGES ON SEQUENCES TO alice;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL PRIVILEGES ON FUNCTIONS TO alice;
GRANT USAGE ON SCHEMA public TO alice;
GRANT CREATE ON SCHEMA public TO alice;

GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO bob;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA public TO bob;
GRANT ALL PRIVILEGES ON ALL FUNCTIONS IN SCHEMA public TO bob;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL PRIVILEGES ON TABLES TO bob;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL PRIVILEGES ON SEQUENCES TO bob;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL PRIVILEGES ON FUNCTIONS TO bob;
GRANT USAGE ON SCHEMA public TO bob;
GRANT CREATE ON SCHEMA public TO bob;

GRANT ALL PRIVILEGES ON ALL TABLES IN SCHEMA public TO chris;
GRANT ALL PRIVILEGES ON ALL SEQUENCES IN SCHEMA public TO chris;
GRANT ALL PRIVILEGES ON ALL FUNCTIONS IN SCHEMA public TO chris;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL PRIVILEGES ON TABLES TO chris;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL PRIVILEGES ON SEQUENCES TO chris;
ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT ALL PRIVILEGES ON FUNCTIONS TO chris;
GRANT USAGE ON SCHEMA public TO chris;
GRANT CREATE ON SCHEMA public TO chris;