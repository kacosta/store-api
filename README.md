# README
This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation:

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

## Set up
Create project: `rails new . --name=store_api -d postgresql --api`
Database:
 - Add `username` and `password` for development and test enviroments on `config/database.yml`
 - Create Dev&Test Database: `bin/rails db:prepare`
