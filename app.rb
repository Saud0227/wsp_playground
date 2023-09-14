# frozen_string_literal: true

class App < Sinatra::Base
  get '/' do
    @index_data = ["Item1", "Item2", "Item3", "Item4"]
    @title = "Home"
    erb :index
  end
end