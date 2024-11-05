
psql_source_database:
	docker compose exec source-database psql -h localhost -U user -d chinook -p 5433 -W

psql_veilstream_proxy:
	docker compose exec source-database psql -h veilstream-postgres-proxy -U user -d chinook -p 5432 -W
