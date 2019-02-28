docker-compose run web rails new . --force --no-deps --database=postgresql
docker-compose build
cp database/config.yml
docker-compose up
