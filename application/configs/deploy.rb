set :application, "set your application name here"
set :repository,  "set your repository location here"
set :deploy_to, "set path where to deploy application"

set :scm, :subversion
# Or: `accurev`, `bzr`, `cvs`, `darcs`, `git`, `mercurial`, `perforce`, `subversion` or `none`

role :web, "your web-server here"                          # Your HTTP server, Apache/etc

# multistage setup, see https://boxpanel.bluebox.net/public/the_vault/index.php/Capistrano_Multi_Stage_Instructions
set :default_stage, "production"
set :stages, %w(production staging)
require 'capistrano/ext/multistage'
