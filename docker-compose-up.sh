source .env
set -e
docker compose up -d
docker compose logs -f
