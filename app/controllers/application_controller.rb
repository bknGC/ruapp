class ApplicationController < ActionController::Base
  def greet
    render html: 'hello, guests'
  end
end
