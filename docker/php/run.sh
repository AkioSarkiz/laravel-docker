#!/bin/sh

composer install
php artisan config:clear
php artisan cache:clear
php artisan migrate
