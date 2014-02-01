class HomeController < ApplicationController
  def index
    #session[:test] = 'A test session'
    @test = session.has_key?(:test) ? session[:test] : 'session destroyed'
  end
end
