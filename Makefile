
psql_source_database:
	psql -h localhost -U user -d chinook -p 5433

psql_veilstream_proxy:
	psql -h localhost -U user -d chinook -p 5432