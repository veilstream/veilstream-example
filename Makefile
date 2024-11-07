
psql_source_database:
	docker compose exec source-database psql -h localhost -U user -d chinook -p 5432 -W

psql_veilstream_proxy:
	docker compose exec source-database psql -h veilstream-postgres-proxy -U user -d chinook -p 5432 -W

psql_veilstream_proxy_alice:
	docker compose exec source-database psql -h veilstream-postgres-proxy -U alice -d chinook -p 5432 -W

psql_veilstream_proxy_bob:
	docker compose exec source-database psql -h veilstream-postgres-proxy -U bob -d chinook -p 5432 -W

psql_veilstream_proxy_chris:
	docker compose exec source-database psql -h veilstream-postgres-proxy -U chris -d chinook -p 5432 -W