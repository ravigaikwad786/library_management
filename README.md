# README

# working on modal and book assigning functinality

steps to install application at local machine

# use ruby version 3.0.0
#$ rvm use 3.0.2
# install Bundle
#$ bundle install
# Configure the database.yml by file
--> note i have use mysql database 
--> Change 
    username: 
    password:
# Run Following Command
#$ rails db:create
#$ rails db:migrate
#$ rails db:seed (for write into database)    
# Running The aseets precompile
#$ rails assets:precompile

# Starting the application
#$ rails s

# Application is live  but data-base not sysnced
link->
https://library-management012.herokuapp.com/

heroku log trace:
 but Showing 2022-02-08T06:23:09.296838+00:00 app[web.1]: [6d00cedd-bb1b-4118-8a4a-574ffcd098a6] ActionView::Template::Error (ERROR:  invalid value for parameter "client_encoding": "utf8mb4"
