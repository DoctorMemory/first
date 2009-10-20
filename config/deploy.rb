set :user, "brianwat"
set :application, "first"
set :use_sudo, false
set :deploy_to, "/home/brianwat/rails/#{application}"
set :repository, "http://github.com/DoctorMemory/first.git"
set :scm, :git
role :web, "brian-watkins.us"  
role :app, "brian-watkins.us"
role :db,  "brian-watkins.us", :primary => true
