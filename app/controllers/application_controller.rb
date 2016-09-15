class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
      render html: "hello, world! This is Kent's first Rails app!!"
  end
  
  def goodbye
      render html: "goodbye, world!"
  end
end
