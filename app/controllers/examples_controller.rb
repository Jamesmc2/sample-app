class ExamplesController < ApplicationController
  def welcome
    render json: { message: "Hello there" }
  end

  def apple
    render json: { message: "I like red or green apples" }
  end

  def star_wars
    render html: { message: "Star Wars is a great movie!" }
  end
end
