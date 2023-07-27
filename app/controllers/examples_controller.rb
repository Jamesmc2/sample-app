class ExamplesController < ApplicationController
  def welcome
    render json: { message: "Hello there" }
  end
end
