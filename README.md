# README

This app should show the list of movies using rails-api.

Models should  consist of:
User:
1)username

Movies:
1)Title
2)Duration
3)Summary
4)Image



Reviews:
1)user_id
2)Content
3)rating

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