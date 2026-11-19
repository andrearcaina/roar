class TestController < ApplicationController
  def show
    render json: { message: "Hello World" }
  end
end