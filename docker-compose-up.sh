source .env
set -e
docker compose up -d
docker inspect ipsec-vpn-server | jq ".[0].Config.Env"
docker compose logs -f
