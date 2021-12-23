class ApplicationController < ActionController::Base
  def hello
    render plain: "Hello World!"
  end

  def goodbye
    render plain: "goodbye, World!"
  end
end
