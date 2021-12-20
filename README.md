# UnicornCMS

## Heroku config
heroku git:remote -a unicorncms

# Meta
Default dev branch - master



## Links 

https://devcenter.heroku.com/articles/getting-started-with-rails7#local-setup

rails new unicorncms --database=postgresql --css tailwind

rails g model Pipeline name:string desc:text



remote:        ERROR: Cannot find the tailwindcss executable for x86_64-linux in /tmp/build_3fe5b6ea/vendor/bundle/ruby/3.0.0/gems/tailwindcss-rails-2.0.2/exe
remote:        If you're using bundler, please make sure you're on the latest bundler version:
remote:        
remote:          gem install bundler
remote:          bundle update --bundler
remote:        
remote:        Then make sure your lock file includes this platform by running:
remote:        
remote:          bundle lock --add-platform x86_64-linux
remote:          bundle install
remote:        
