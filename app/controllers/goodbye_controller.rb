class GoodbyeController < ApplicationController
  def goodbye
    render plain: "Goodbye World..."
  end
end