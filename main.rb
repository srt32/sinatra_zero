require 'sinatra'
require 'slim'

get '/:task' do
  @task = params[:task].split('-').join(' ').capitalize
  slim :task
end
