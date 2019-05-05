class ApplicationController < ActionController::Base
  protect_from_forgery with :exception
  def hello
    puts 'hello World'
  end
end
