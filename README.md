# README

Simple example of login with cognito in the rails application

Dependencies:
  - Ruby 3.1.2
  - Sqlite

Run:

```sh
https://github.com/WallasFaria/rails-app-auth-with-cognito.git

cd rails-app-auth-with-cognito

cp .env.template .env
# edit the cognito infos in .env

bundle install --without production

rails db:migrate
rails server
```
