_default:
    @just --list

start-infra:
    docker compose --profile infra up -d --build 

stop-infra:
    docker compose --profile infra down

start-car:
    docker compose --profile car up --build