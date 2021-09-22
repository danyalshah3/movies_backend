# README

This app should show the list of movies using rails-api.

Models should  consist of:
User:
1)Username

Movies:
1)Title, 
2)Duration,
3)Summary,
4)Image,



Reviews:
1)Content,
2)rating,


Create your own api using the seed file.
Optional: Use serializers to customize the JSON data
To be able to send a request to your Api, use rack-cors. Inside the gem file add "gem 'rack-cors'" and do bundle install. You also need to go inside the initializers/cors.rb file and uncomment 

<!-- Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'example.com'

    resource '*',
      headers: :any,
      methods: [:get, :post, :put, :patch, :delete, :options, :head]
  end -->

You should change origins 'example.com' to origins '*' so that it can interact to any origin.

You can use rails g resource to make your models along with controllers, database and serializers if you need to. Remeber to use --no-test-framework to avoid tests. Once you have the migrations, you use rails db:migrate to migrate all the tables. 

You can use seed file to make your own api:
# This file should contain all the record creation needed to seed the database with its default values.
The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Once you are ready you start the server with rails s, if it shows the following that mean your server is running.

=> Booting Puma
=> Rails 6.0.0 application starting in development
=> Run `rails server --help` for more startup options
Puma starting in single mode...
* Version 3.12.1 (ruby 2.6.1-p33), codename: Llamas in Pajamas
* Min threads: 5, max threads: 5
* Environment: development
* Listening on tcp://localhost:3000
Use Ctrl-C to stop



 You can now go to your front end and by typing open index.html you can start the app.

 *DO NOT FORGET TO COMMIT OFTEN*