class StaticController < ApplicationController
  def Home
  	render json: {status: "Its working"}
  end
end
