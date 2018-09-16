class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "Hello HPU!!!"
  end
  
  def goodbye
    render html:  "Goodbye Sharks"
  end 
end
