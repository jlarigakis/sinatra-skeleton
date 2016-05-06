# Sinatra Skeleton

A minimal Sinatra app skeleton with ActiveRecord, using SQLite3.

1. Install the app requirements using `bundle`
2. Create the SQLite database using `bundle exec rake db:create`
3. Add templates in `/views`, models in `/models`, routes in `/app.rb`, 
   and migrations using `bundle exec rake db:create_migration`.
4. Migrate with `bundle exec rake db:migrate`
5. Run the app on `http://localhost:3000` with `bundle exec shotgun`

