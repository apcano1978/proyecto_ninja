class Api::V1::HomeController < ApplicationController
  def index
    render json: { message: "proyecto ninja works!!" }
  end
end
