docker-compose run web rails new . --force --no-deps --database=postgresql
docker-compose build
cp config_database.yml sourcecode/config/database.yml
docker-compose up
docker-compose run web rake db:create
