# hanami-model-heroku

To configure hanami-model with heroku & postgresql

## Set-up

```
$ sudo systemctl start postgresql
$ DATABASE_URL=postgres://postgres:postgres@localhost jruby -S bundle exec jruby Main.rb
```