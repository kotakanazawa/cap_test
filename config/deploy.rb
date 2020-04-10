# config valid for current version and patch releases of Capistrano
lock "~> 3.13.0"

# アプリ名
set :application, 'cap_test'

# GitHubのリポジトリ名
set :repo_url, 'git@github.com:kotakanazawa/cap_test.git'
