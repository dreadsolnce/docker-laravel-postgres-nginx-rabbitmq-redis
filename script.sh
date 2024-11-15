#!/bin/bash

dir_install=laravel
project=laravel/laravel

composer create-project --prefer-dist $project application/$dir_install
