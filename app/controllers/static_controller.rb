class StaticController < ApplicationController
  def about
    get '/hello_world' do
      erb :about
    end
    
  end
end