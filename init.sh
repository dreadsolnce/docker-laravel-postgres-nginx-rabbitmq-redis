docker exec app composer install --no-dev
docker exec app php artisan key:generate
docker exec app php artisan config:cache
docker exec -it app php artisan migrate
