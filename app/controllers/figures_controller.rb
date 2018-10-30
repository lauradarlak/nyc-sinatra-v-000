class FiguresController < ApplicationController
  # add controller methods
  get '/figures/new' do
    erb :'figures/new'
  end

  post '/figures' do
    @figure = Figure.create(params[:figure])
  end
end
